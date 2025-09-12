{ mkDerivation, base, hspec, lib, opt-env-conf, ronn, ronn-test
, text
}:
mkDerivation {
  pname = "ronn-opt-env-conf";
  version = "1.0.1.1";
  sha256 = "195548864109f72f8a5904cb1c232662cef05d1a68d32bcc4291bf43757c60ed";
  libraryHaskellDepends = [ base opt-env-conf ronn text ];
  testHaskellDepends = [ base hspec opt-env-conf ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
