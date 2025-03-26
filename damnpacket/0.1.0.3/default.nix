{ mkDerivation, attoparsec, base, containers, criterion, deepseq
, lib, QuickCheck, text
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.1.0.3";
  sha256 = "4da4b6ec8f36deb89d520986427deeaaeb1d25854baabd155efd29beb1007182";
  libraryHaskellDepends = [
    attoparsec base containers deepseq text
  ];
  testHaskellDepends = [ base containers QuickCheck text ];
  benchmarkHaskellDepends = [ base containers criterion text ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
