{ mkDerivation, base, bytestring, containers, cryptonite, deepseq
, fmt, hspec, lib, memory, QuickCheck, quiet, random, text
, transformers, vector
}:
mkDerivation {
  pname = "cardano-coin-selection";
  version = "1.0.0";
  sha256 = "73c1138ee72358eff35e866bd1077cffbecb9f8ddbdf3e601858eacfd6120b68";
  revision = "1";
  editedCabalFile = "1cdm1sq8qnna83lxr9s5jsaxwgzd2363fni3xyirldmxnn20j3l1";
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
