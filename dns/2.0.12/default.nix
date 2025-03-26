{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-builder, conduit, conduit-extra, containers, doctest
, hspec, iproute, lib, mtl, network, random, resourcet, safe, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.12";
  sha256 = "935bcb108898921578b0318e464158f69272c14ce5b446d3b4a9c5cd9016bc30";
  revision = "3";
  editedCabalFile = "1h2c3prnsvwh677l72zvnz6v45j4xp4jqxln3kfmad04v00rlh7y";
  libraryHaskellDepends = [
    attoparsec base binary bytestring conduit conduit-extra containers
    iproute mtl network random resourcet safe
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
