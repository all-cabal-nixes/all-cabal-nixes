{ mkDerivation, base, data-default, descriptive, directory
, haskell-src-exts, hspec, lib, monad-loops, mtl, text
}:
mkDerivation {
  pname = "hindent";
  version = "4.2.1";
  sha256 = "a27662d722190f3b4e70519917c8fc443cc91d141fca54db0e569407a2d68df9";
  revision = "2";
  editedCabalFile = "1xcxvl348dhk37ppzfkn2mvkli6xkln94vkw9793z1id3crnvyn8";
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
