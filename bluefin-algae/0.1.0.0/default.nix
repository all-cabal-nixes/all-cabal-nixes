{ mkDerivation, base, bluefin, bluefin-internal, lib, tasty
, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "bluefin-algae";
  version = "0.1.0.0";
  sha256 = "aa937866860d3c47d55868ee25d30f764065fc8ee09260dcb42ef4d7e39703d6";
  libraryHaskellDepends = [ base bluefin bluefin-internal ];
  testHaskellDepends = [
    base bluefin tasty tasty-bench tasty-hunit
  ];
  description = "Algebraic effects and named handlers in Bluefin";
  license = lib.licensesSpdx."MIT";
}
