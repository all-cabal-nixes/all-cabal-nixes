{ mkDerivation, base, HUnit, lib, monoid-subclasses, protolude }:
mkDerivation {
  pname = "fuzzily";
  version = "0.2.0.0";
  sha256 = "71e3d71d43e352902395b6e70196273c8ee8f2a328f1a52e9992bb400819aa83";
  libraryHaskellDepends = [ base monoid-subclasses protolude ];
  testHaskellDepends = [ base HUnit protolude ];
  homepage = "https://github.com/ad-si/Fuzzily";
  description = "Filters a list based on a fuzzy string search";
  license = lib.licenses.isc;
}
