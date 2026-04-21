{ mkDerivation, array, base, base58-bytestring, bytestring
, containers, deepseq, extra, hspec, hspec-discover, lib, memory
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.1.11";
  sha256 = "20c37849fa5b2de3de5cffb4cce6037bc0f683229522dc90d4b241cd891915be";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers extra text
  ];
  executableHaskellDepends = [
    base base58-bytestring bytestring extra memory optparse-applicative
    prettyprinter prettyprinter-ansi-terminal text
  ];
  testHaskellDepends = [
    base base58-bytestring bytestring containers deepseq extra hspec
    memory process QuickCheck text vector
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/input-output-hk/bech32";
  description = "Implementation of the Bech32 cryptocurrency address format (BIP 0173)";
  license = lib.licensesSpdx."Apache-2.0";
  mainProgram = "bech32";
}
