{ mkDerivation, array, base, base58-bytestring, bytestring
, containers, deepseq, extra, hspec, hspec-discover, lib, memory
, optparse-applicative, process, QuickCheck, text, vector
}:
mkDerivation {
  pname = "bech32";
  version = "1.1.2";
  sha256 = "489e1922dce97ce59f72d87b17480eb0087b6661d4bcb7be124e027abcb7d2c7";
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
