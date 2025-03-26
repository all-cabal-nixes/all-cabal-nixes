{ mkDerivation, base, data-default, directory, haskell-src-exts
, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.1.0";
  sha256 = "0b852e839c5c33cd16c664435c569adf7c3a47a241f8e72467ba5d9698efc953";
  revision = "2";
  editedCabalFile = "03c6yq60sp1mjw8mq0v0yahbj93cajik78m5s425lilbr2pr98xb";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base directory text ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
