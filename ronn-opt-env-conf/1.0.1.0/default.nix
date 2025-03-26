{ mkDerivation, base, hspec, lib, opt-env-conf, ronn, ronn-test
, text
}:
mkDerivation {
  pname = "ronn-opt-env-conf";
  version = "1.0.1.0";
  sha256 = "7ee8952793a6b0f7cd9cecf877ecf73636c129dddd04a429887334829ef35568";
  libraryHaskellDepends = [ base opt-env-conf ronn text ];
  testHaskellDepends = [ base hspec opt-env-conf ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
