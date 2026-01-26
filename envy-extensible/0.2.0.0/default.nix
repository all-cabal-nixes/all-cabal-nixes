{ mkDerivation, base, doctest, envy, extensible, hspec
, hspec-discover, lib, main-tester, QuickCheck
}:
mkDerivation {
  pname = "envy-extensible";
  version = "0.2.0.0";
  sha256 = "4c82df8f63ff53ada89ce201840d0c2bf8faede17e4f7dfc94ab3f0f3891808a";
  revision = "2";
  editedCabalFile = "0gbvn8ynzzfxpm6n3fx6wqm9jfvpbqavr2k5bqk9lxfilybgqiyx";
  libraryHaskellDepends = [ base envy extensible ];
  testHaskellDepends = [
    base doctest envy extensible hspec main-tester QuickCheck
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/igrep/envy-extensible#readme";
  description = "Provides FromEnv in envy instance for Record of extensible";
  license = lib.licensesSpdx."BSD-3-Clause";
}
