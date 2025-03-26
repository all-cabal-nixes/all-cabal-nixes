{ mkDerivation, base, containers, lib, mtl, parsec, picosat, pretty
, QuickCheck
}:
mkDerivation {
  pname = "picologic";
  version = "0.1.2";
  sha256 = "449f6ead23c54d1751d66437a06950a5b2a478348c53e6b927ec9a2bb9e9e40f";
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
