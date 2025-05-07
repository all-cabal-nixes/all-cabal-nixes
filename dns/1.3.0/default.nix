{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet
}:
mkDerivation {
  pname = "dns";
  version = "1.3.0";
  sha256 = "d62c6dad1498659537f225127dcb49d1f3c8b3e25bebf37d7843c1645a1aa6fd";
  revision = "2";
  editedCabalFile = "0x70433swinb9jfnzz429s9k0bwn078pf86i4s7ijh3ihf0zdkjc";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
