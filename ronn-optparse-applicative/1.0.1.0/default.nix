{ mkDerivation, base, hspec, lib, optparse-applicative, ronn
, ronn-test, text
}:
mkDerivation {
  pname = "ronn-optparse-applicative";
  version = "1.0.1.0";
  sha256 = "a21696743cd62c8625a2b344f506f273a76fc2edf3fc4a03266c48b168d310d1";
  libraryHaskellDepends = [ base optparse-applicative ronn text ];
  testHaskellDepends = [ base hspec optparse-applicative ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
