{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, doctest, hspec
, iproute, lib, mtl, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "1.1.1";
  sha256 = "89f367dd1ffceb29b3a1dfe48f5188eab821c1652acb7710b417abd67006d1ef";
  revision = "3";
  editedCabalFile = "16b31id75xzh205kqwxsdb8vjlyii3h1l22fp2ad7lyw0pkkdiqm";
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
