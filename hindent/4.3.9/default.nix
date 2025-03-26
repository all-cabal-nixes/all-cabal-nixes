{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.3.9";
  sha256 = "6e5b061f566acce4fe7d46d1eef658074970a628ddc31479e76ba690b5ae5a35";
  revision = "2";
  editedCabalFile = "1j422xhiy3hjs2hgjl16mn8yslkcmrdz8b7n6kazcfvwwmk4bd5n";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [
    base descriptive directory haskell-src-exts text
  ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
}
