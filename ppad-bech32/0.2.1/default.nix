{ mkDerivation, array, base, bytestring, criterion, deepseq, lib
, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "ppad-bech32";
  version = "0.2.1";
  sha256 = "1d7b38091ab64f7b0928aef0aa98a3e7e791813d37691e96742822f62a20cfc6";
  libraryHaskellDepends = [ base bytestring ];
  testHaskellDepends = [
    array base bytestring tasty tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring criterion deepseq
  ];
  description = "bech32 and bech32m encoding/decoding, per BIPs 173 & 350";
  license = lib.licenses.mit;
}
