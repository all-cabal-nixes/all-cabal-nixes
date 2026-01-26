{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, criterion, hspec, hspec-discover, lens, lib, text
, vector
}:
mkDerivation {
  pname = "hs-term-emulator";
  version = "0.1.0.3";
  sha256 = "d7e2eceba035ad5ae8d9aee381e6147b4f03fa848a743bea4e8ac816610ff429";
  libraryHaskellDepends = [
    ansi-terminal attoparsec base bytestring containers lens text
    vector
  ];
  testHaskellDepends = [
    ansi-terminal attoparsec base hspec text vector
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/bitc/hs-term-emulator";
  description = "Terminal Emulator written in 100% Haskell";
  license = lib.licensesSpdx."MIT";
}
