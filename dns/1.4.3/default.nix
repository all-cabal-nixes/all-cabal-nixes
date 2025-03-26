{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, word8
}:
mkDerivation {
  pname = "dns";
  version = "1.4.3";
  sha256 = "71606fc87bf23de1ac1d7b71bdf3ee7b4c48c0f3fce7ce866de1703486236297";
  revision = "2";
  editedCabalFile = "1yx90vvyaqkhl8bdp5p2jzxyks6c4jm3nzzfrbpnd0d1lba6vmr8";
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
