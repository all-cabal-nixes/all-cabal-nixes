{ mkDerivation, base, bytestring, containers, crypto-numbers
, crypto-random, lens, lib, modular-arithmetic, QuickCheck, random
, random-shuffle, text, transformers
}:
mkDerivation {
  pname = "crypto-classical";
  version = "0.0.1";
  sha256 = "14e4e4f4aa196d87ec9c1d49216665062b34db569eee331fbaac9e7dde58ab13";
  libraryHaskellDepends = [
    base bytestring containers crypto-numbers crypto-random lens
    modular-arithmetic QuickCheck random random-shuffle text
    transformers
  ];
  homepage = "https://github.com/fosskers/crypto-classical";
  description = "An educational tool for studying classical cryptography schemes";
  license = lib.licenses.bsd3;
}
