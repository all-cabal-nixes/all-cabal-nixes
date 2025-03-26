{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.1.0.1";
  sha256 = "02c8e7288940be949f08c373a5fd14ac4ad8bac1056afb3ce377b2bce420a05d";
  libraryHaskellDepends = [
    attoparsec base containers deepseq text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
