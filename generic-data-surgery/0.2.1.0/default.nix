{ mkDerivation, base, first-class-families, generic-data, lib
, tasty, tasty-hunit
}:
mkDerivation {
  pname = "generic-data-surgery";
  version = "0.2.1.0";
  sha256 = "c7ff4d3fc1ff77d1e0a2e26a0c4032b6fc01f3ffbb5c2e78719b0747a2475d56";
  libraryHaskellDepends = [ base first-class-families generic-data ];
  testHaskellDepends = [ base generic-data tasty tasty-hunit ];
  homepage = "https://github.com/Lysxia/generic-data-surgery#readme";
  description = "Surgery for generic data types";
  license = lib.licenses.mit;
}
