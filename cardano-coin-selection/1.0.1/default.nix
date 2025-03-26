{ mkDerivation, base, bytestring, containers, cryptonite, deepseq
, fmt, hspec, lib, memory, QuickCheck, quiet, random, text
, transformers, vector
}:
mkDerivation {
  pname = "cardano-coin-selection";
  version = "1.0.1";
  sha256 = "4a6230041f9e274e97da0a5a3516fc3c9f1d5668b0141e24de046ff04a9b76db";
  libraryHaskellDepends = [
    base bytestring containers cryptonite deepseq quiet text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers cryptonite deepseq fmt hspec memory
    QuickCheck quiet random text transformers vector
  ];
  homepage = "https://github.com/input-output-hk/cardano-coin-selection#readme";
  description = "Algorithms for coin selection and fee balancing";
  license = lib.licenses.asl20;
}
