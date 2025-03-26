{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, criterion, hspec, hspec-discover, lens, lib, text
, vector
}:
mkDerivation {
  pname = "hs-term-emulator";
  version = "0.1.0.4";
  sha256 = "20cc9b163316be7005fd2a6e31381fdce83eabc42b2ba94d9959f04448f58eb9";
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring containers lens text
    vector
  ];
  testHaskellDepends = [
    ansi-terminal attoparsec base hspec lens text vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/bitc/hs-term-emulator";
  description = "Terminal Emulator written in 100% Haskell";
  license = lib.licenses.mit;
}
