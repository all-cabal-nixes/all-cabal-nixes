{ mkDerivation, base, containers, generic-lens, lens, lib
, selective, tasty, tasty-hunit, text
}:
mkDerivation {
  pname = "settei";
  version = "0.3.0.0";
  sha256 = "f5accdbd66deed56e6c2f0caba707459c7608eda81b43b3afb14a3347c1e5fbe";
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
