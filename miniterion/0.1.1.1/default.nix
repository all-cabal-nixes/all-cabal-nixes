{ mkDerivation, base, deepseq, directory, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "miniterion";
  version = "0.1.1.1";
  sha256 = "f45eefa362187271e126dec0731bcb95ed8a8c0e53bacd40abed93dffc04e0bf";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base directory tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base ];
  homepage = "https://github.com/8c6794b6/miniterion";
  description = "Simple and lightweight benchmarking utilities";
  license = lib.licensesSpdx."MIT";
}
