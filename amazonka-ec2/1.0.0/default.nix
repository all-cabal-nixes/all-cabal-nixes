{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ec2";
  version = "1.0.0";
  sha256 = "f3dea2fdc9455f87548d677791ddb63579b1c244993b8fcbbf88f2e28d7dbc3c";
  revision = "1";
  editedCabalFile = "1cwm77wrg34r75bkzswjwachmkhiljzn6zdhrwvj9f83h46d2qzs";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic Compute Cloud SDK";
  license = "unknown";
}
