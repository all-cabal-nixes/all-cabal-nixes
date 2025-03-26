{ mkDerivation, base, data-default, directory, haskell-src-exts
, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "3.9.1";
  sha256 = "4e2c52d995c9b809f66e4eca6e04077c0e42349f645896843743cbe9ab2e2ae0";
  revision = "2";
  editedCabalFile = "1bspqvpamp7k4b8m1cy0k7iyaa1kq0yp1xg7qs1fqv93rb1z7vfr";
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
