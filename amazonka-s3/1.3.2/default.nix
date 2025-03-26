{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-s3";
  version = "1.3.2";
  sha256 = "be84c3c26fbc260544b2bdff623430ad055f02430f553ebc84f9122f2fae8c92";
  revision = "1";
  editedCabalFile = "1fmxlr0fx84sc0qksn6sap2gxaf6bxwk6mfrna1fx1jphyys9lbk";
  libraryHaskellDepends = [ amazonka-core base lens text ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Simple Storage Service SDK";
  license = "unknown";
}
