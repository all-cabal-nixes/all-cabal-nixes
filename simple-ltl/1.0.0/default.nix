{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "simple-ltl";
  version = "1.0.0";
  sha256 = "ddd931095089808a42f8af6e4802334e0e2c733fa3917491e9faa784d5ce0a3d";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://www.github.com/jwiegley/simple-ltl";
  description = "A simple LTL checker";
  license = lib.licenses.bsd3;
}
