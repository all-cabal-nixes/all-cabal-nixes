{ mkDerivation, async, attoparsec, auto-update, base
, base64-bytestring, binary, bytestring, containers, cryptonite
, doctest, hspec, iproute, lib, mtl, network, psqueues, QuickCheck
, safe, time, word8
}:
mkDerivation {
  pname = "dns";
  version = "3.0.4";
  sha256 = "7b3433b536b7d225914d7b8495c7af1927d9554538d7d86c2644ccf9d3fa44a9";
  revision = "1";
  editedCabalFile = "15jafrm919w4p23m7kpmyc1yvzpy88jcccycc00dza69d119zjdr";
  libraryHaskellDepends = [
    async attoparsec auto-update base base64-bytestring binary
    bytestring containers cryptonite iproute mtl network psqueues safe
    time
  ];
  testHaskellDepends = [
    base bytestring doctest hspec iproute network QuickCheck word8
  ];
  testTarget = "spec";
  description = "DNS library in Haskell";
  license = lib.licenses.bsd3;
}
