{ mkDerivation, base, envparse, hspec, lib, ronn, ronn-test }:
mkDerivation {
  pname = "ronn-envparse";
  version = "1.0.1.0";
  sha256 = "d9da6561d73051f2fe9171937e4112c57cf80fd0e9a4ff926ec4b0d210027403";
  libraryHaskellDepends = [ base envparse ronn ];
  testHaskellDepends = [ base envparse hspec ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
