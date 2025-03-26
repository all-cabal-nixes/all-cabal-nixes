{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, QuickCheck, text, trifecta
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.3.1";
  sha256 = "157c2b6553a6d3039a80bbe42afa1910fec81162e139d0587d7e171c270aaf71";
  libraryHaskellDepends = [
    base bytestring containers deepseq text trifecta
  ];
  testHaskellDepends = [
    base bytestring containers QuickCheck text
  ];
  benchmarkHaskellDepends = [ base bytestring containers criterion ];
  homepage = "https://github.com/joelteon/damnpacket";
  description = "Parsing dAmn packets";
  license = lib.licenses.mit;
}
