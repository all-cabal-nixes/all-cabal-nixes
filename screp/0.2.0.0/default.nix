{ mkDerivation, base, containers, directory, filepath, lib
, optparse-applicative, parsec, process, scrappy-core
}:
mkDerivation {
  pname = "screp";
  version = "0.2.0.0";
  sha256 = "6ed2dc8a93919b1c3ff5754c04dbfab7cf130704e5e1a553ca7b8d160ce8fe9e";
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
    base directory filepath parsec scrappy-core
  ];
  homepage = "https://github.com/Ace-Interview-Prep/screp";
  description = "grep-like CLI using Parsec parsers instead of regex";
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "screp";
}
