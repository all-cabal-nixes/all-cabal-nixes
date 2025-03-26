{ mkDerivation, base, bytestring, containers, criterion
, data-default, directory, filepath, gitrev, hashable, hspec
, hspec-expectations, lib, lifted-async, lifted-base, mtl
, optparse-applicative, pandoc, pandoc-types, shakespeare, tagsoup
, tasty, tasty-hspec, tasty-hunit, template-haskell, text
, typed-process, unix, yaml
}:
mkDerivation {
  pname = "pandoc-plot";
  version = "1.3.0";
  sha256 = "d1abc849c0e8b886c1cf237299572ba6182df82bf860140ee44d3f0ff8626334";
  revision = "2";
  editedCabalFile = "14q1l5m29736f9zybh3sba74mxvs73lbr4hqvmdyzfz369r41rmv";
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
