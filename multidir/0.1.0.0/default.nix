{ mkDerivation, base, cond, containers, directory, filepath
, filepattern, hspec, HUnit, lib, optparse-applicative, process
, text, toml-reader
}:
mkDerivation {
  pname = "multidir";
  version = "0.1.0.0";
  sha256 = "6f6da77d0c28e2089ae0af700693922cb0170e1529fbe7c4d0350ed4c0d5b013";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base cond containers directory filepath filepattern
    optparse-applicative process text toml-reader
  ];
  executableHaskellDepends = [
    base cond containers directory filepath filepattern
    optparse-applicative process text toml-reader
  ];
  testHaskellDepends = [
    base cond containers directory filepath filepattern hspec HUnit
    optparse-applicative process text toml-reader
  ];
  homepage = "https://github.com/jcranch/multidir#readme";
  description = "Simple tool for running commands in multiple directories";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "muld";
}
