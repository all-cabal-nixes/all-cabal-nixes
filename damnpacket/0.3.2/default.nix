{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, QuickCheck, text, trifecta
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.3.2";
  sha256 = "b778f31f812fe54774d01cd179f533bad5b6c251d7fcb3b77b42c724d82f4222";
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
