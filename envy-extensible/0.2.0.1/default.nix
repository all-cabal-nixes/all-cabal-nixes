{ mkDerivation, base, doctest, envy, extensible, hspec
, hspec-discover, lib, main-tester, QuickCheck
}:
mkDerivation {
  pname = "envy-extensible";
  version = "0.2.0.1";
  sha256 = "dbac2536e704ba6ab9aeda157ec744320c299ee431e369fb1a30cd98db510020";
  libraryHaskellDepends = [ base envy extensible ];
  testHaskellDepends = [
    base doctest envy extensible hspec main-tester QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/envy-extensible#readme";
  description = "Provides FromEnv in envy instance for Record of extensible";
  license = lib.licenses.bsd3;
}
