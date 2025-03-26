{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.1.0.0";
  sha256 = "ef716babd8acb9e9eb91145d83efaaf14ae47122cf6a4568e174cd6d191c3db2";
  libraryHaskellDepends = [
    attoparsec base containers deepseq text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
