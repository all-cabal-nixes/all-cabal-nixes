{ mkDerivation, base, HUnit, lib, monoid-subclasses, protolude }:
mkDerivation {
  pname = "fuzzily";
  version = "0.1.0.0";
  sha256 = "248ec21c94c0214fd1a5547340e39619f86c8c0d4c4a5f527bc2a3cf31748500";
  libraryHaskellDepends = [ base monoid-subclasses protolude ];
  testHaskellDepends = [ base HUnit monoid-subclasses protolude ];
  homepage = "https://github.com/ad-si/Fuzzily";
  description = "Filters a list based on a fuzzy string search";
  license = lib.licenses.isc;
}
