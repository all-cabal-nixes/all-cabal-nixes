{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-emr";
  version = "1.1.0";
  sha256 = "29f4c25ff4cdcd83809afa9fdc5e70a8bf89c6b1e4bcdfc7367faade023566bc";
  revision = "1";
  editedCabalFile = "08jirsdy4ppawdmn6fag5x7xrbmwbr98wi40mrnfwcp8nh4kvzk3";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Elastic MapReduce SDK";
  license = "unknown";
}
