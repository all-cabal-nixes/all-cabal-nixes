{ mkDerivation, attoparsec, base, binary, blaze-builder, bytestring
, conduit, conduit-extra, containers, doctest, hspec, iproute, lib
, mtl, network, random, resourcet, word8
}:
mkDerivation {
  pname = "dns";
  version = "2.0.0";
  sha256 = "5ec9e58f71022bbc50888ec8b34be3be6f9e8d1566647b59b6e9bf169b1401cb";
  revision = "2";
  editedCabalFile = "0c840i22f1r1zfgzs98n1d13dwfgjyscm5yfdwm0fqnrqgwi8cfc";
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
