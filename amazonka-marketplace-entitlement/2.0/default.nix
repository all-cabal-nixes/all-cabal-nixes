{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, case-insensitive, lib, tasty, tasty-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "amazonka-marketplace-entitlement";
  version = "2.0";
  sha256 = "7a4824de28ce9c318455945200848683d24ebb2d7084991aeb8f3806e04b1176";
  revision = "1";
  editedCabalFile = "0awqhc031yz7kk51vd2wksfvpgf5ng6ha7y3f51f5rlv17wf9d0w";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring case-insensitive tasty
    tasty-hunit text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Marketplace Entitlement Service SDK";
  license = lib.licenses.mpl20;
}
