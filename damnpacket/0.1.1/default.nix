{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.1.1";
  sha256 = "2f4eccee4d632d62e558f83f807ad0830eafa70467164270b1812c38cbf8dca8";
  libraryHaskellDepends = [
    attoparsec base containers deepseq text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
