{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, conduit-extra, containers
, doctest, hspec, iproute, lib, mtl, network, random, resourcet
}:
mkDerivation {
  pname = "dns";
  version = "1.2.2";
  sha256 = "bb08a041b74b9e00c80f9d2910148f4038ab5db6352f87035cc316dbf9426a75";
  revision = "3";
  editedCabalFile = "11l8b3rclf49sna458fi57p760mj4f8a5y1asrv3h2yzprnk270h";
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
