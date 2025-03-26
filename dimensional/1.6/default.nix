{ mkDerivation, base, criterion, deepseq, exact-pi, hspec
, hspec-discover, ieee754, lib, numtype-dk, QuickCheck, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.6";
  sha256 = "949f0817d0a9d5abb572e1c2e5e2239f9461b9e32ee5e13c5524c9446fdb3316";
  revision = "1";
  editedCabalFile = "0g51fw0k86jr0nlvriiprw5zpjqkifxc16s18h1h240y2v0cbgq0";
  libraryHaskellDepends = [
    base deepseq exact-pi ieee754 numtype-dk vector
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions";
  license = lib.licenses.bsd3;
}
