{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet
}:
mkDerivation {
  pname = "dns";
  version = "1.4.0";
  sha256 = "49677a47ee3d9ba8278b0781221b6d3aa5b32a9e14e33cac71287d802f2700e4";
  revision = "2";
  editedCabalFile = "1qfiy52q6xqp4sswk3961zz3w734ygavhznqkv43i580a2hmqn6h";
  libraryHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers iproute mtl network random resourcet
  ];
  testHaskellDepends = [
    attoparsec base binary blaze-builder bytestring conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
