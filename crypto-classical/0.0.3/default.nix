{ mkDerivation, base, bytestring, containers, crypto-numbers
, crypto-random, lens, lib, modular-arithmetic, QuickCheck, random
, random-shuffle, text, transformers
}:
mkDerivation {
  pname = "crypto-classical";
  version = "0.0.3";
  sha256 = "9a660b28896bc2d89fc287398d15b0cf89829e989b1e13ac72ccd9dd0c4725cc";
  libraryHaskellDepends = [
    base bytestring containers crypto-numbers crypto-random lens
    modular-arithmetic QuickCheck random random-shuffle text
    transformers
  ];
  homepage = "https://github.com/fosskers/crypto-classical";
  description = "An educational tool for studying classical cryptography schemes";
  license = lib.licenses.bsd3;
}
