{ mkDerivation, base, bytestring, containers, crypto-numbers
, crypto-random, lib, microlens, microlens-th, modular-arithmetic
, QuickCheck, random, random-shuffle, text, transformers
}:
mkDerivation {
  pname = "crypto-classical";
  version = "0.2.0";
  sha256 = "8911490fc1f12ee76593552aa601f000359cafc4596eab7c98562d5bb8ded83e";
  libraryHaskellDepends = [
    base bytestring containers crypto-numbers crypto-random microlens
    microlens-th modular-arithmetic QuickCheck random random-shuffle
    text transformers
  ];
  homepage = "https://github.com/fosskers/crypto-classical";
  description = "An educational tool for studying classical cryptography schemes";
  license = lib.licenses.bsd3;
}
