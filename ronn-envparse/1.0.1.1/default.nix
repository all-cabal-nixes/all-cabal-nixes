{ mkDerivation, base, envparse, hspec, lib, ronn, ronn-test }:
mkDerivation {
  pname = "ronn-envparse";
  version = "1.0.1.1";
  sha256 = "6f4b481df9b863c2eabdbb2da9a308a028737d8589b6228355e1a532a3686ab0";
  libraryHaskellDepends = [ base envparse ronn ];
  testHaskellDepends = [ base envparse hspec ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
