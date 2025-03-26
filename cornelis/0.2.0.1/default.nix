{ mkDerivation, aeson, async, base, bytestring, containers
, diff-loc, directory, filepath, fingertree, generic-lens, hspec
, lens, levenshtein, lib, megaparsec, mtl, nvim-hs, nvim-hs-contrib
, prettyprinter, process, QuickCheck, random, resourcet, temporary
, text, transformers, unagi-chan, unliftio-core, vector
}:
mkDerivation {
  pname = "cornelis";
  version = "0.2.0.1";
  sha256 = "ecb6094ae3f5bf2c3dd6adb85b7f619c7e51d75044552af6c3df8c1a3815cd14";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
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
