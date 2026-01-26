{ mkDerivation, ansi-terminal, attoparsec, base, bytestring
, containers, criterion, hspec, hspec-discover, lens, lib, text
, vector
}:
mkDerivation {
  pname = "hs-term-emulator";
  version = "0.1.0.1";
  sha256 = "ba38b48d4b83b3ed4581ca13818ece4a5cdaaabbb3432fdb92dfc92b7a76de1a";
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
