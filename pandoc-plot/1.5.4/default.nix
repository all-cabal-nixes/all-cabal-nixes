{ mkDerivation, aeson, base, bytestring, containers, criterion
, data-default, directory, filepath, gitrev, hashable
, hspec-expectations, lib, lifted-async, lifted-base, mtl
, optparse-applicative, pandoc, pandoc-types, shakespeare, tagsoup
, tasty, tasty-hspec, tasty-hunit, template-haskell, text
, typed-process, unix, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.5.4";
  sha256 = "481969a763903c19787054b85da10f814e96671f0880f90ecd0e62ac0afdb6ae";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring containers data-default directory filepath
    hashable lifted-async lifted-base mtl pandoc pandoc-types
    shakespeare tagsoup template-haskell text typed-process unix yaml
  ];
  executableHaskellDepends = [
    base containers directory filepath gitrev optparse-applicative
    pandoc pandoc-types template-haskell text typed-process
  ];
  testHaskellDepends = [
    base containers directory filepath hspec-expectations pandoc-types
    tasty tasty-hspec tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base criterion pandoc-types template-haskell text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licensesSpdx."GPL-2.0-or-later";
  mainProgram = "pandoc-plot";
}
