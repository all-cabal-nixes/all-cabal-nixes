{ mkDerivation, base, bytestring, cereal, lib, safe-money, tasty
, tasty-hunit, tasty-quickcheck
}:
mkDerivation {
  pname = "safe-money-cereal";
  version = "0.1.1";
  sha256 = "44c5ad2b5116d63e2aebe24c3f0e1caf212fdf38bbece1e48cebdf707d56fa5e";
  libraryHaskellDepends = [ base cereal safe-money ];
  testHaskellDepends = [
    base bytestring cereal safe-money tasty tasty-hunit
    tasty-quickcheck
  ];
  homepage = "https://github.com/k0001/safe-money";
  description = "Instances from the cereal library for the safe-money library";
  license = lib.licenses.bsd3;
}
