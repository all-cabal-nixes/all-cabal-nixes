{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, QuickCheck, trifecta, utf8-string
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.2.0";
  sha256 = "d944694b9d392692fce79f68ec1868f94f18266400292340ab4f53cdc646b3b4";
  libraryHaskellDepends = [
    base bytestring containers deepseq trifecta utf8-string
  ];
  testHaskellDepends = [ base bytestring containers QuickCheck ];
  benchmarkHaskellDepends = [ base bytestring containers criterion ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
