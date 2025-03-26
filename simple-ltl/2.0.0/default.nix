{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "simple-ltl";
  version = "2.0.0";
  sha256 = "2ca3f0b76d3f4255fb612756b1bdadfc2c547b9bf5de49215e0d4b57b3a2a521";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://www.github.com/jwiegley/simple-ltl";
  description = "A simple LTL checker";
  license = lib.licenses.bsd3;
}
