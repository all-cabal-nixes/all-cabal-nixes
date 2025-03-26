{ mkDerivation, base, bytestring, containers, criterion, deepseq
, lib, QuickCheck, text, trifecta
}:
mkDerivation {
  pname = "damnpacket";
  version = "0.4.0";
  sha256 = "681f89ab4dff3b7c7ce18302252a2e8bec45a0fd956f068d1b1e9ce7cd8c7e09";
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
