{ mkDerivation, attoparsec, base, bytestring, containers, criterion
, deepseq, lib, QuickCheck, text
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.6.0";
  sha256 = "cb2f95b9bbac573f71f14a4f4ddb05df2c5d05bd2a0fc45d472e29e1359bec8c";
  libraryHaskellDepends = [
    attoparsec base bytestring containers deepseq text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
