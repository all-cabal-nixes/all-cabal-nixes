{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, parsec, process, scrappy-core
}:
mkDerivation {
  pname = "screp";
  version = "0.3.0.0";
  sha256 = "71788a0c9f952bdf60c51f609b3e79e632f42cd83bdf4c15fccf086ca8642bd2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath parsec process scrappy-core
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative parsec
    scrappy-core
  ];
  testHaskellDepends = [
    base directory filepath parsec process scrappy-core
  ];
  homepage = "https://github.com/Ace-Interview-Prep/screp";
  description = "grep-like CLI using Parsec parsers instead of regex";
  license = lib.licensesSpdx."BSD-3-Clause";
}
