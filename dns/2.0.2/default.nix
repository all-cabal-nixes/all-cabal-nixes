{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.2";
  sha256 = "2b1a10e548694c49fba436ad7014db38b393b37b697445ab96e6fac4dd28b55e";
  revision = "2";
  editedCabalFile = "0dwz46f8chr6j76nx6zsj4n7jvbmmw25qhdgqlwski85k966z30f";
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
