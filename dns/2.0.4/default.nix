{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.4";
  sha256 = "2b4fc61f4ccb440aa2b8403bff1ba00a87782e46b4261d34e6c1a5a1f1c71d6d";
  revision = "2";
  editedCabalFile = "15yv5pl238p30s8zy2yfb9gw4an62lqd1vsg2c0n77w39pc409sb";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet safe
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet safe word8
  ];
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
