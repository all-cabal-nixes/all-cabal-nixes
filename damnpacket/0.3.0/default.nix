{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, QuickCheck, text, trifecta
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.3.0";
  sha256 = "ec815da189162826de049793e516628d246797941da61d06f18b3233ec3f977b";
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
