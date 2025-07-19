{ mkDerivation, base, HUnit, lib, monoid-subclasses, protolude }:
mkDerivation {
  pname = "fuzzily";
  version = "0.2.1.0";
  sha256 = "acf168c126b6b3553d8616ea56bd72b8425a6a19f0b3bd03c779166f8b1bcafa";
  libraryHaskellDepends = [ base monoid-subclasses protolude ];
  testHaskellDepends = [ base HUnit protolude ];
  homepage = "https://github.com/ad-si/Fuzzily";
  description = "Filters a list based on a fuzzy string search";
  license = lib.licenses.isc;
}
