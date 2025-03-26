{ mkDerivation, aeson, async, base, bytestring, containers
, diff-loc, directory, filepath, fingertree, generic-lens, hspec
, lens, levenshtein, lib, megaparsec, mtl, nvim-hs, nvim-hs-contrib
, prettyprinter, process, QuickCheck, random, resourcet, temporary
, text, transformers, unagi-chan, unliftio-core, vector
}:
mkDerivation {
  pname = "cornelis";
  version = "0.2.0.0";
  sha256 = "33f8be3412f58e9a29a4653d1486f1e523cee92a9062c276d9979004d8bad981";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson async base bytestring containers diff-loc directory filepath
    fingertree generic-lens hspec lens levenshtein megaparsec mtl
    nvim-hs nvim-hs-contrib prettyprinter process QuickCheck random
    resourcet text transformers unagi-chan unliftio-core vector
  ];
  executableHaskellDepends = [
    aeson async base bytestring containers diff-loc directory filepath
    fingertree generic-lens hspec lens levenshtein megaparsec mtl
    nvim-hs nvim-hs-contrib prettyprinter process QuickCheck random
    resourcet text transformers unagi-chan unliftio-core vector
  ];
  testHaskellDepends = [
    aeson async base bytestring containers diff-loc directory filepath
    fingertree generic-lens hspec lens levenshtein megaparsec mtl
    nvim-hs nvim-hs-contrib prettyprinter process QuickCheck random
    resourcet temporary text transformers unagi-chan unliftio-core
    vector
  ];
  homepage = "https://github.com/isovector/cornelis#readme";
  license = lib.licenses.bsd3;
  mainProgram = "cornelis";
}
