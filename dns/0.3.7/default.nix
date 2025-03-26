{ mkDerivation, attoparsec, attoparsec-conduit, base, binary
, blaze-builder, bytestring, conduit, containers, hspec, iproute
, lib, mtl, network, network-conduit, random
}:
mkDerivation {
  pname = "dns";
  version = "0.3.7";
  sha256 = "e418dd8bd1f3c5603081c1b18981cea6a6004ab3ea6f714df7f22569061c9ef2";
  revision = "3";
  editedCabalFile = "0kli4jdz57l42fl8psjppbmxalbx9gn6lxji4ifbdxkfsirb566j";
  libraryHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers iproute mtl network network-conduit random
  ];
  testHaskellDepends = [
    attoparsec attoparsec-conduit base binary blaze-builder bytestring
    conduit containers hspec iproute mtl network network-conduit random
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
