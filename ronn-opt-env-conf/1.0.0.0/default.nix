{ mkDerivation, base, filepath, hspec, hspec-golden, lib
, opt-env-conf, ronn, text
}:
mkDerivation {
  pname = "ronn-opt-env-conf";
  version = "1.0.0.0";
  sha256 = "15e71bf84f074b44461cca58f3f87f7ce309197b4a39526c28f21b92af5f1e9f";
  libraryHaskellDepends = [ base opt-env-conf ronn text ];
  testHaskellDepends = [
    base filepath hspec hspec-golden opt-env-conf ronn text
  ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
