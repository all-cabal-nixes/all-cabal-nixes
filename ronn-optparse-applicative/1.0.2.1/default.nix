{ mkDerivation, base, hspec, lib, optparse-applicative, ronn
, ronn-test, text
}:
mkDerivation {
  pname = "ronn-optparse-applicative";
  version = "1.0.2.1";
  sha256 = "1d56e4af43938d57ac376919862eb19dfd698ce53c183f9025094be70dbd8e19";
  libraryHaskellDepends = [ base optparse-applicative ronn text ];
  testHaskellDepends = [ base hspec optparse-applicative ronn-test ];
  homepage = "https://github.com/pbrisbin/ronn#readme";
  description = "Produce Ronn from OptEnvConf";
  license = lib.licenses.agpl3Only;
}
