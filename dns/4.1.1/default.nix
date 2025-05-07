{ mkDerivation, array, async, attoparsec, auto-update, base
, base16-bytestring, base64-bytestring, bytestring
, case-insensitive, containers, cryptonite, doctest, hourglass
, hspec, hspec-discover, iproute, lib, mtl, network, psqueues
, QuickCheck, word8
}:
mkDerivation {
  pname = "dns";
  version = "4.1.1";
  sha256 = "a9b2b300ea3c70432c610a0ca63449e60fe9deac99cf7de9a0bfe1040a073138";
  libraryHaskellDepends = [
    array async attoparsec auto-update base base16-bytestring
    base64-bytestring bytestring case-insensitive containers cryptonite
    hourglass iproute mtl network psqueues
  ];
  testHaskellDepends = [
    base bytestring case-insensitive doctest hspec iproute network
    QuickCheck word8
  ];
  testToolDepends = [ hspec-discover ];
  doHaddock = false;
  testTargets = [ "spec" ];
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
