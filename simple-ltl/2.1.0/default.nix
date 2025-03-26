{ mkDerivation, base, criterion, deepseq, lib, tasty, tasty-hunit
}:
mkDerivation {
  pname = "simple-ltl";
  version = "2.1.0";
  sha256 = "fc635e17a7f553f6e85dcb2dd7587463efdd99ac22c5c618c09aea9c74d209c3";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://www.github.com/jwiegley/simple-ltl";
  description = "A simple LTL checker";
  license = lib.licenses.bsd3;
}
