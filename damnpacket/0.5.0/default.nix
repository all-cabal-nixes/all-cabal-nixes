{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, QuickCheck, text, trifecta
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.5.0";
  sha256 = "0b7b161d274cb84bb1c4e39ba173fe579dcf6af62da0fa864518dc0ad7b03c81";
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
