{ mkDerivation, aeson, aeson-pretty, base, directory, filepath
, hspec, HUnit, lib, mtl, optparse-applicative, protolude, tasty
, tasty-hspec, tasty-quickcheck, temporary, transformers
, unordered-containers
}:
mkDerivation {
  pname = "pfile";
  version = "0.1.0.1";
  sha256 = "5bd204ff9fac46092e2c2c27b962d542f467cd8ba7787c6944d1b089603ae1ec";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base directory filepath HUnit mtl
    optparse-applicative protolude temporary transformers
    unordered-containers
  ];
  executableHaskellDepends = [
    aeson aeson-pretty base directory filepath HUnit mtl
    optparse-applicative protolude temporary transformers
    unordered-containers
  ];
  testHaskellDepends = [
    aeson aeson-pretty base directory filepath hspec HUnit mtl
    optparse-applicative protolude tasty tasty-hspec tasty-quickcheck
    temporary transformers unordered-containers
  ];
  homepage = "https://github.com/illia-shkroba/pfile#readme";
  description = "CLI program for profiles management";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pfile";
}
