{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, iproute, lib, mtl
, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.6";
  sha256 = "2a2b2960a10b621c4baccd00032a8c21a26ae357f69028afec3da71649f2fc36";
  revision = "3";
  editedCabalFile = "0sz1gsbb46y2wp465i7cna9h0khaf2sw86l82dkjq2pjgk0mjz90";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers iproute mtl network network-conduit random
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
