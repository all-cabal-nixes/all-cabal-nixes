{ mkDerivation, attoparsec, attoparsec-enumerator, base, binary
, blaze-builder, bytestring, containers, enumerator, iproute, lib
, mtl, network, network-enumerator, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.2";
  sha256 = "d69ac1765ccb24d79338e8773742c3db90a23a991dc7216e5b864b283fe0ce94";
  revision = "1";
  editedCabalFile = "1pa34gkw5zpa3ldp6vbpz4rx5r6yv11ws0aamvch8is5h343cxyp";
  libraryHaskellDepends = [
    attoparsec attoparsec-enumerator base binary blaze-builder
    bytestring containers enumerator iproute mtl network
    network-enumerator random
  ];
  testTarget = "spec";
  description = "DNS libary in Haskell";
  license = lib.licenses.bsd3;
}
