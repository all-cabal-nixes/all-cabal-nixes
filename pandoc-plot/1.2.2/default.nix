{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, filepath, gitrev, hashable, hspec
, hspec-expectations, lib, lifted-async, lifted-base, mtl
, optparse-applicative, pandoc, pandoc-types, shakespeare, tagsoup
, tasty, tasty-hspec, tasty-hunit, template-haskell, text
, typed-process, unix, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.2.2";
  sha256 = "6d8e069baeb80798fa416632d39c1713a4e11d98390e5df3d9faa3636d504452";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers data-default directory filepath hashable
    lifted-async lifted-base mtl pandoc pandoc-types shakespeare
    tagsoup template-haskell text typed-process unix yaml
  ];
  executableHaskellDepends = [
    base containers directory filepath gitrev optparse-applicative
    pandoc pandoc-types template-haskell text typed-process
  ];
  testHaskellDepends = [
    base containers directory filepath hspec hspec-expectations
    pandoc-types tasty tasty-hspec tasty-hunit text
  ];
  benchmarkHaskellDepends = [
    base criterion pandoc-types template-haskell text
  ];
  homepage = "https://github.com/LaurentRDC/pandoc-plot#readme";
  description = "A Pandoc filter to include figures generated from code blocks using your plotting toolkit of choice";
  license = lib.licenses.gpl2Plus;
  mainProgram = "pandoc-plot";
}
