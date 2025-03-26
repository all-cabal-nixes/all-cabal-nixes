{ mkDerivation, base, constraints, lib }:
mkDerivation {
  pname = "neural-network-base";
  version = "0.1.0.0";
  sha256 = "6dd5e69d4e1c74f4df8a541f58051c14338b7fe7e95d41ca1b7cca58f1f0afde";
  libraryHaskellDepends = [ base constraints ];
  homepage = "https://github.com/pierric/neural-network";
  description = "Yet Another High Performance and Extendable Neural Network in Haskell";
  license = lib.licenses.bsd3;
}
