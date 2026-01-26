{ mkDerivation, aeson, base, bytestring, containers, data-default
, directory, filepath, gitrev, hashable, hspec-expectations, lib
, lifted-async, lifted-base, mtl, optparse-applicative, pandoc
, pandoc-types, shakespeare, tagsoup, tasty, tasty-hspec
, tasty-hunit, template-haskell, text, typed-process, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.9.0";
  sha256 = "ea453cff15e82b9af3461dcf5918e2329267a5aa3cd9b609feeed690c87fbec0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable lifted-async lifted-base mtl pandoc pandoc-types
    shakespeare tagsoup template-haskell text typed-process yaml
  ];
  executableHaskellDepends = [
    base directory filepath gitrev optparse-applicative pandoc
    pandoc-types template-haskell text typed-process
  ];
  testHaskellDepends = [
    base containers directory filepath hspec-expectations pandoc-types
    tasty tasty-hspec tasty-hunit text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "pandoc-plot";
}
