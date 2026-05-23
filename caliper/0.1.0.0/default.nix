{ mkDerivation, base, containers, deepseq, filepath, lib
, megaparsec, optparse-applicative, tasty, tasty-golden, text, time
, transformers, tree-diff
}:
mkDerivation {
  pname = "caliper";
  version = "0.1.0.0";
  sha256 = "b06f52d4d7ce7659a691c8cb859256139bb4500bbaf8e600c491e63dfdbe0600";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers deepseq filepath megaparsec optparse-applicative
    text time transformers
  ];
  executableHaskellDepends = [
    base megaparsec optparse-applicative text time
  ];
  testHaskellDepends = [
    base containers filepath megaparsec tasty tasty-golden text time
    tree-diff
  ];
  doHaddock = false;
  description = "A time tracker that is way too precise";
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
  mainProgram = "caliper";
}
