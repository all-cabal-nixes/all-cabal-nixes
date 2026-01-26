{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, criterion, hspec, hspec-discover, lens, lib, text
, vector
}:
mkDerivation {
  pname = "hs-term-emulator";
  version = "0.1.0.0";
  sha256 = "e266d09a4152fea23004d4be82c1861422b0203639221eda7bbcdec4156e510d";
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
