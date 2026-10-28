{ mkDerivation, array, async, attoparsec, auto-update, base
, base16-bytestring, base64-bytestring, bytestring
, case-insensitive, containers, crypton, hourglass, hspec
, hspec-discover, iproute, lib, mtl, network, psqueues, QuickCheck
, word8
}:
mkDerivation {
  pname = "dns";
  version = "4.2.1";
  sha256 = "4883ff3e9a1f70972d5b1c344ba0e796af4eb3642930488f7732579e1279f5e6";
  libraryHaskellDepends = [
    array async attoparsec auto-update base base16-bytestring
    base64-bytestring bytestring case-insensitive containers crypton
    hourglass iproute mtl network psqueues
  ];
  testHaskellDepends = [
    base bytestring case-insensitive hspec iproute network QuickCheck
    word8
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
