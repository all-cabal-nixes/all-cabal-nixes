{ mkDerivation, base, containers, lib, mtl, tasty, tasty-hunit
, vector
}:
mkDerivation {
  pname = "imp-ppl";
  version = "0.1.0.1";
  sha256 = "1aeeaf8a9048f34ec79090224700aede1bb1770589e6bcf12cd943d6660860f5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers mtl vector ];
  testHaskellDepends = [
    base containers mtl tasty tasty-hunit vector
  ];
  homepage = "https://github.com/jacklc3/imp";
  description = "Imprecise probabilistic programming via BDDs";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
