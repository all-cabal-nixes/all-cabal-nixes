{ mkDerivation, base, binary, bytestring, c2hs, directory, lib
, random, tasty, tasty-hunit
}:
mkDerivation {
  pname = "bz3";
  version = "1.0.0.1";
  sha256 = "d3b6b8d09c05820ed61044147f03ab76ccb9f60d57c50800ad85653e8cd5d90a";
  libraryHaskellDepends = [ base binary bytestring ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [
    base bytestring directory random tasty tasty-hunit
  ];
  description = "High-level bindings to bz3";
  license = lib.licensesSpdx."AGPL-3.0-or-later";
}
