{ mkDerivation, array, base, HUnit, lib, monoid-subclasses
, protolude, tasty-bench, text
}:
mkDerivation {
  pname = "fuzzily";
  version = "0.2.2.0";
  sha256 = "d2cad50c0af086957eb967c87db828516bc410a681a7e9bc77b903d141915ab8";
  libraryHaskellDepends = [
    array base monoid-subclasses protolude text
  ];
  testHaskellDepends = [ base HUnit protolude text ];
  benchmarkHaskellDepends = [ base protolude tasty-bench text ];
  homepage = "https://github.com/ad-si/Fuzzily";
  description = "Filters a list based on a fuzzy string search";
  license = lib.licenses.isc;
}
