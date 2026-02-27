{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, parsec, process, scrappy-core
}:
mkDerivation {
  pname = "pgrep";
  version = "0.1.0.0";
  sha256 = "ba32cd79a4ef15ca018e34c5080df77c965cb7a53b67925b48665990013b248b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers directory filepath parsec process scrappy-core
  ];
  executableHaskellDepends = [
    base containers directory filepath optparse-applicative
    scrappy-core
  ];
  testHaskellDepends = [
    base directory filepath parsec scrappy-core
  ];
  homepage = "https://github.com/Ace-Interview-Prep/pgrep";
  description = "grep-like CLI using Parsec parsers instead of regex";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "pgrep";
}
