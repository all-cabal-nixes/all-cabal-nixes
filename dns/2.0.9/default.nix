{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.9";
  sha256 = "b0d6c335dd9fdfa85e8389c67fc4a132d47ecb871c32332cb7858ceaa045fb8c";
  revision = "2";
  editedCabalFile = "0f5cy54fk8x77c91in9xq9f56cqlms683zcy18m21vvkvynd8vm6";
  libraryHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers iproute mtl network random resourcet safe
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring bytestring-builder conduit
    conduit-extra containers doctest hspec iproute mtl network random
    resourcet safe word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
