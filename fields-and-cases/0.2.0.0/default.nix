{ mkDerivation, base, lib, process, regex-compat, relude
, string-conversions, tasty, tasty-hunit
}:
mkDerivation {
  pname = "fields-and-cases";
  version = "0.2.0.0";
  sha256 = "bc89c7e8f2f970a489373bda1ba26fa9dfa6656a258f187888fb0fa364eb832f";
  libraryHaskellDepends = [ base relude string-conversions ];
  testHaskellDepends = [
    base process regex-compat relude string-conversions tasty
    tasty-hunit
  ];
  description = "Codegen Haskell types to other languages";
  license = lib.licensesSpdx."BSD-3-Clause";
}
