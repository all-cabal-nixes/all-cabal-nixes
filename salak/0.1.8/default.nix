{ mkDerivation, aeson, base, directory, filepath, hspec, lib
, menshen, mtl, QuickCheck, scientific, stm, text, transformers
, unordered-containers, vector, yaml
}:
mkDerivation {
  pname = "salak";
  version = "0.1.8";
  sha256 = "18e8ae19a234594b792f15d55d39f9bbca770f437232391cac306174add61bf9";
  revision = "1";
  editedCabalFile = "07hhyjh3aj99f9mq2ml6garwyyw7z70268gqhw4v9r6wfgqydm1k";
  libraryHaskellDepends = [
    aeson base directory filepath menshen mtl scientific stm text
    transformers unordered-containers vector yaml
  ];
  testHaskellDepends = [
    aeson base directory filepath hspec menshen mtl QuickCheck
    scientific stm text transformers unordered-containers vector yaml
  ];
  homepage = "https://github.com/leptonyu/salak#readme";
  description = "Configuration Loader";
  license = lib.licenses.bsd3;
}
