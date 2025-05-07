{ mkDerivation, array, async, attoparsec, auto-update, base
, base16-bytestring, base64-bytestring, bytestring, containers
, cryptonite, doctest, hourglass, hspec, hspec-discover, iproute
, lib, mtl, network, psqueues, QuickCheck, word8
}:
mkDerivation {
  pname = "dns";
  version = "4.1.0";
  sha256 = "45e3ceb2c2b7a3b2a23fd384f84a81fc4b91330f841f54ae62d8e7a411f100d1";
  libraryHaskellDepends = [
    array async attoparsec auto-update base base16-bytestring
    base64-bytestring bytestring containers cryptonite hourglass
    iproute mtl network psqueues
  ];
  testHaskellDepends = [
    base bytestring doctest hspec iproute network QuickCheck word8
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
