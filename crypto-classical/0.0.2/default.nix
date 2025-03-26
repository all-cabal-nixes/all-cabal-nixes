{ mkDerivation, base, bytestring, containers, crypto-numbers
, crypto-random, lens, lib, modular-arithmetic, QuickCheck, random
, random-shuffle, text, transformers
}:
mkDerivation {
  pname = "crypto-classical";
  version = "0.0.2";
  sha256 = "b3a9cce0a45405aefaabf970e1efa767844fdfdfebc7afdd16cf191a44cbe130";
  libraryHaskellDepends = [
    base bytestring containers crypto-numbers crypto-random lens
    modular-arithmetic QuickCheck random random-shuffle text
    transformers
  ];
  homepage = "https://github.com/fosskers/crypto-classical";
  description = "An educational tool for studying classical cryptography schemes";
  license = lib.licenses.bsd3;
}
