{ mkDerivation, aeson, aeson-pretty, base, directory, filepath
, hspec, HUnit, lib, mtl, optparse-applicative, protolude, tasty
, tasty-hspec, tasty-quickcheck, temporary, transformers
, unordered-containers
}:
mkDerivation {
  pname = "pfile";
  version = "0.1.0.0";
  sha256 = "5eeb578255c5d0c0faef10f74dffaca8ea3c9f28a103df286bb58a12e2a386dd";
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
