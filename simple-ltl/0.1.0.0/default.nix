{ mkDerivation, base, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "simple-ltl";
  version = "0.1.0.0";
  sha256 = "4f0c1f2c2f61eb8c2ff1d89ac6e673213545e6831cc6a883d358e12269d30cfc";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  homepage = "https://www.github.com/jwiegley/simple-ltl";
  description = "A simple LTL checker";
  license = lib.licenses.bsd3;
}
