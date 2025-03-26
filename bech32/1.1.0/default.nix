{ mkDerivation, array, base, base58-bytestring, bytestring
, containers, deepseq, extra, hspec, hspec-discover, lib, memory
, optparse-applicative, process, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.1.0";
  sha256 = "20a24c279a5d53bd291a1dc61b51f31aca3688715c09b1afcde14c2482c7f368";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base bytestring containers extra text
  ];
  executableHaskellDepends = [
    base base58-bytestring bytestring extra memory optparse-applicative
    text
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
