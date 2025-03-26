{ mkDerivation, amazonka-core, amazonka-test, base, bytestring, lib
, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-metering";
  version = "1.4.4";
  sha256 = "047fa110ee9969017e81b1643dfc653c86efa7cb10999bb2185ebac1a4832397";
  revision = "1";
  editedCabalFile = "0ln0xzryrmji0qhv54d84rhaazihabbh5f92zz3qv3w92104p46f";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring tasty tasty-hunit text
    time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Metering SDK";
  license = "unknown";
}
