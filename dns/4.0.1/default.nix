{ mkDerivation, array, async, attoparsec, auto-update, base
, base16-bytestring, base64-bytestring, bytestring, containers
, cryptonite, doctest, hourglass, hspec, iproute, lib, mtl, network
, psqueues, QuickCheck, word8
}:
mkDerivation {
  pname = "dns";
  version = "4.0.1";
  sha256 = "20cdb4519f19becd5ba321c5acfe03fd3c16b298a78404530b65f10ddb4a68cb";
  libraryHaskellDepends = [
    array async attoparsec auto-update base base16-bytestring
    base64-bytestring bytestring containers cryptonite hourglass
    iproute mtl network psqueues
  ];
  testHaskellDepends = [
    base bytestring doctest hspec iproute network QuickCheck word8
  ];
  doHaddock = false;
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
