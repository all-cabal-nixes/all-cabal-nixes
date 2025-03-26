{ mkDerivation, array, base, base58-bytestring, bytestring
, containers, deepseq, extra, hspec, hspec-discover, lib, memory
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.1.5";
  sha256 = "fde4267d00d7cb92f50a0bce13686de12a4202dd05accccbf477eb04569d8c41";
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
  license = lib.licenses.asl20;
  mainProgram = "bech32";
}
