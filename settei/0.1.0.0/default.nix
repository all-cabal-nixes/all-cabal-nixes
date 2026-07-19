{ mkDerivation, base, containers, generic-lens, lens, lib
, selective, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "settei";
  version = "0.1.0.0";
  sha256 = "d8f53dac88ac828009f280669858a41a48c30365cc08ac1d8beb618677f3207b";
  libraryHaskellDepends = [
    base containers generic-lens lens selective text
  ];
  testHaskellDepends = [
    base containers generic-lens lens selective tasty tasty-hunit text
  ];
  homepage = "https://github.com/shinzui/settei";
  description = "Typed, layered, explainable configuration";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
