{ mkDerivation, base, bluefin, bluefin-internal, lib, tasty
, tasty-bench, tasty-hunit
}:
mkDerivation {
  pname = "bluefin-algae";
  version = "0.1.0.1";
  sha256 = "85ab741f0febeaf3c2bc8409113556a482744fee35a21357d328486794d3c7d5";
  libraryHaskellDepends = [ base bluefin bluefin-internal ];
  testHaskellDepends = [
    base bluefin tasty tasty-bench tasty-hunit
  ];
  description = "Algebraic effects and named handlers in Bluefin";
  license = lib.licensesSpdx."MIT";
}
