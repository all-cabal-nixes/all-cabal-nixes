{ mkDerivation, base, lib, lima, process, regex-compat, relude
, string-conversions, tasty, tasty-hunit
}:
mkDerivation {
  pname = "fields-and-cases";
  version = "0.1.0.0";
  sha256 = "ae766c46777abb276a217a6207002b0033ee328a1378f8748003698dd3eb83b4";
  libraryHaskellDepends = [ base relude string-conversions ];
  testHaskellDepends = [
    base lima process regex-compat relude string-conversions tasty
    tasty-hunit
  ];
  description = "Codegen Haskell types to other languages";
  license = lib.licensesSpdx."BSD-3-Clause";
}
