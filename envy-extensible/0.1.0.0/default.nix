{ mkDerivation, base, doctest, envy, extensible, hspec
, hspec-discover, lib, main-tester, QuickCheck
}:
mkDerivation {
  pname = "envy-extensible";
  version = "0.1.0.0";
  sha256 = "e0506d99008219540283e6c43f6edde5e9f8a03dd156856ecf63014593a7b8d4";
  revision = "2";
  editedCabalFile = "104v87lf3p7m8sphv0ls0747xk7bg2agwpww4ky0asmh0jln6cc9";
  libraryHaskellDepends = [ base envy extensible ];
  testHaskellDepends = [
    base doctest envy extensible hspec main-tester QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/envy-extensible#readme";
  description = "Provides FromEnv in envy instance for Record of extensible";
  license = lib.licenses.bsd3;
}
