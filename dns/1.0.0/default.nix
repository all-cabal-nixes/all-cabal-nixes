{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, doctest, hspec
, iproute, lib, mtl, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "1.0.0";
  sha256 = "51a3ff39b0f6beddefe9a5aeb53ccb567ff865b02def89783b47362cc660079a";
  revision = "3";
  editedCabalFile = "0zqpb79bfx6kcl696sirglz268af06ccy2ap8lix0jpww814p48l";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers iproute mtl network network-conduit random
  ];
  testHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers doctest hspec iproute mtl network
    network-conduit random
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
