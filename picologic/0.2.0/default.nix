{ mkDerivation, base, containers, lib, mtl, parsec, picosat, pretty
, QuickCheck
}:
mkDerivation {
  pname = "picologic";
  version = "0.2.0";
  sha256 = "eb831c0e385a43966849d75194418ac2823d2fad54cefc0eb29771e04d6c4e03";
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
