{ mkDerivation, base, containers, directory, filepath, HUnit, lib
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "proton-haskell";
  version = "0.5";
  sha256 = "d196e92566510c4812bbff70671ef0f60a525b3770ebfa8bed5624e42fd71f7d";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers directory filepath ];
  testHaskellDepends = [
    base containers directory filepath HUnit test-framework
    test-framework-hunit
  ];
  homepage = "http://github.com/jasonrbriggs/proton";
  description = "Simple XML templating library";
  license = lib.licenses.asl20;
}
