{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, hspec, iproute
, lib, mtl, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.8";
  sha256 = "b8f14ad823ddd5300249410ae290c8c867593117f11492fb6da75f9c507559f4";
  revision = "3";
  editedCabalFile = "0g8pxnk8v8nvxcgp0n4zjimcr1vzxia8ws77yffkxw49nc6scagk";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers iproute mtl network network-conduit random
  ];
  testHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers hspec iproute mtl network network-conduit random
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
