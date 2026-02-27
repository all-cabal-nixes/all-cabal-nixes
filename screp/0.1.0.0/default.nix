{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, parsec, process, scrappy-core
}:
mkDerivation {
  pname = "screp";
  version = "0.1.0.0";
  sha256 = "64cdcb5f35624a102808314cf5900ac7abd943e4bc28c0d6a08a06bcc41899fa";
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
  homepage = "https://github.com/Ace-Interview-Prep/screp";
  description = "grep-like CLI using Parsec parsers instead of regex";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "screp";
}
