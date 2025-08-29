{ mkDerivation, base, hspec, lib, optparse-applicative, ronn
, ronn-test, text
}:
mkDerivation {
  pname = "ronn-optparse-applicative";
  version = "1.0.2.0";
  sha256 = "5984757049f4139c625846e6c4c72b75975ecbf29b60de0a821fbd5f8b7ec8e8";
  libraryHaskellDepends = [ base optparse-applicative ronn text ];
  testHaskellDepends = [ base hspec optparse-applicative ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
