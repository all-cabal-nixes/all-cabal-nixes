{ mkDerivation, base, hspec, lib, optparse-applicative, ronn
, ronn-test, text
}:
mkDerivation {
  pname = "ronn-optparse-applicative";
  version = "1.0.0.0";
  sha256 = "bf7d7fdf7a4bf1b32888cac984c8751f08004cf668484987f9d7c44a2ec642db";
  libraryHaskellDepends = [ base optparse-applicative ronn text ];
  testHaskellDepends = [ base hspec optparse-applicative ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
