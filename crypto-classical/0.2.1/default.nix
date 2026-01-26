{ mkDerivation, base, bytestring, containers, crypto-numbers
, crypto-random, lib, microlens, microlens-th, modular-arithmetic
, QuickCheck, text, transformers
}:
mkDerivation {
  pname = "crypto-classical";
  version = "0.2.1";
  sha256 = "86bf06b0d13019983b74db432d8447b86a0088b324e58fa95275ef8bfaf31b57";
  libraryHaskellDepends = [
    base bytestring containers crypto-numbers crypto-random microlens
    microlens-th modular-arithmetic text transformers
  ];
  testHaskellDepends = [ base bytestring microlens QuickCheck ];
  homepage = "https://github.com/fosskers/crypto-classical";
  description = "An educational tool for studying classical cryptography schemes";
  license = lib.licensesSpdx."BSD-3-Clause";
}
