{ mkDerivation, base, data-default, directory, haskell-src-exts
, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.9";
  sha256 = "76c192ff5ffc616e67a67e28c38366ae63bbcdfd294bba1cd081ab9ad3a81875";
  revision = "2";
  editedCabalFile = "06y07nnbq88kszfhj1akichkfi9nf2l47w4pmn1hgj1lf7k56pii";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base data-default haskell-src-exts monad-loops mtl text
  ];
  executableHaskellDepends = [ base text ];
  testHaskellDepends = [
    base data-default directory haskell-src-exts hspec monad-loops mtl
    text
  ];
  description = "Extensible Haskell pretty printer";
  license = lib.licenses.bsd3;
  mainProgram = "hindent";
}
