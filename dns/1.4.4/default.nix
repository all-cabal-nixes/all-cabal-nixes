{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, word8
}:
mkDerivation {
  pname = "dns";
  version = "1.4.4";
  sha256 = "cd3610289dfed35aad14d9c158ef9cb80e1f94bfef50691e95306fa8680621bd";
  revision = "2";
  editedCabalFile = "1n39yas0wkdih6f2rwzf03f7rclqx708rqnimgnl18z2k37spzmb";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
