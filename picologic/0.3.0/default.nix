{ mkDerivation, base, containers, lib, mtl, parsec, picosat, pretty
, QuickCheck
}:
mkDerivation {
  pname = "picologic";
  version = "0.3.0";
  sha256 = "130f67f8d018b4f988d434d37fa46d908d4d144ccbd005cfd2773a720ba25e4b";
  revision = "1";
  editedCabalFile = "16xmzjbfcm1qj92kyfb2fyiz9dx18zwwciwazkp93hr06yhgi7p8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers mtl parsec picosat pretty
  ];
  testHaskellDepends = [
    base containers mtl picosat pretty QuickCheck
  ];
  homepage = "https://github.com/sdiehl/picologic";
  description = "Utilities for symbolic predicate logic expressions";
  license = lib.licenses.mit;
}
