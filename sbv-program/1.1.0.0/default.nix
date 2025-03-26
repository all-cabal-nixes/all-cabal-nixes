{ mkDerivation, base, bifunctors, containers, lib, pretty-simple
, sbv
}:
mkDerivation {
  pname = "sbv-program";
  version = "1.1.0.0";
  sha256 = "4fac591b48491facdd1e3beeff54fc9a5dcc05b2a148a488ff47b8712c6dad2d";
  libraryHaskellDepends = [
    base bifunctors containers pretty-simple sbv
  ];
  testHaskellDepends = [ base sbv ];
  homepage = "https://github.com/arrowd/sbv-program";
  description = "Component-based program synthesis using SBV";
  license = lib.licenses.bsd3;
}
