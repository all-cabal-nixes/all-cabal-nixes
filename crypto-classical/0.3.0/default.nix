{ mkDerivation, base, bytestring, containers, crypto-numbers
, crypto-random, lib, modular-arithmetic, QuickCheck, text
, transformers
}:
mkDerivation {
  pname = "crypto-classical";
  version = "0.3.0";
  sha256 = "63857a4ff15b22d12b3f79cc6c0e8c72dd61af8dcace90f1b45f9363a96a6fca";
  libraryHaskellDepends = [
    base bytestring containers crypto-numbers crypto-random
    modular-arithmetic text transformers
  ];
  testHaskellDepends = [ base bytestring QuickCheck ];
  homepage = "https://github.com/fosskers/crypto-classical";
  description = "An educational tool for studying classical cryptography schemes";
  license = lib.licenses.bsd3;
}
