{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.1.2";
  sha256 = "a5ba0da1e5899b04302e69b7fd48de48daed8a14308a9553d7e79b5ec10d22fa";
  libraryHaskellDepends = [
    attoparsec base containers deepseq text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
