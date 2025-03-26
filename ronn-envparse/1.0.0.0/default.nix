{ mkDerivation, base, envparse, filepath, hspec, hspec-golden, lib
, ronn, text
}:
mkDerivation {
  pname = "ronn-envparse";
  version = "1.0.0.0";
  sha256 = "d5307639c5f44a911c3467a1215e807d68a98278cbf22af444b0c89cf3f76bd6";
  libraryHaskellDepends = [ base envparse ronn ];
  testHaskellDepends = [
    base envparse filepath hspec hspec-golden ronn text
  ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
