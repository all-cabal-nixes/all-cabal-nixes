{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, conduit-extra, containers
, doctest, hspec, iproute, lib, mtl, network, random, resourcet
}:
mkDerivation {
  pname = "dns";
  version = "1.2.1";
  sha256 = "0022bed71760f67a864d9c8efa59840f276d4f865a40fb4e7c5846d485ac6877";
  revision = "3";
  editedCabalFile = "1hgmysh7mc528mrpnqs2yfg15gv5rpn8imhj7mlxl4iiic6lr6hc";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit conduit-extra containers iproute mtl network random
    resourcet
  ];
  testHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit conduit-extra containers doctest hspec iproute mtl network
    random resourcet
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
