{ mkDerivation, array, base, base58-bytestring, bytestring
, containers, deepseq, extra, hspec, hspec-discover, lib, memory
, optparse-applicative, prettyprinter, prettyprinter-ansi-terminal
, process, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.1.6";
  sha256 = "b008a11fa7eeddf5fb660d1e313ad6f8bb88737660e7e1c9cb51fec382eb400d";
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
