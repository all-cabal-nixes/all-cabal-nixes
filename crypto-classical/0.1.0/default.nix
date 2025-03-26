{ mkDerivation, base, bytestring, containers, crypto-numbers
, crypto-random, lens, lib, modular-arithmetic, QuickCheck, random
, random-shuffle, text, transformers
}:
mkDerivation {
  pname = "crypto-classical";
  version = "0.1.0";
  sha256 = "8f8791fc2cff3eeddfc2ee555bec5e3d64b666fd790a24d4289caaa02249a61b";
  libraryHaskellDepends = [
    base bytestring containers crypto-numbers crypto-random lens
    modular-arithmetic QuickCheck random random-shuffle text
    transformers
  ];
  homepage = "https://github.com/fosskers/crypto-classical";
  description = "An educational tool for studying classical cryptography schemes";
  license = lib.licenses.bsd3;
}
