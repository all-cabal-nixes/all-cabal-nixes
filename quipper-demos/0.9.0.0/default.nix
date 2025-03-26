{ mkDerivation, base, Cabal, containers, lib, newsynth
, quipper-cabal, quipper-language, quipper-libraries, quipper-utils
, random
}:
mkDerivation {
  pname = "quipper-demos";
  version = "0.9.0.0";
  sha256 = "7c6faa9db67cd3a00d6c7259e962b2cb33c1a2bc991676848250a17654ca8752";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [ base Cabal quipper-cabal ];
  executableHaskellDepends = [
    base containers newsynth quipper-language quipper-libraries
    quipper-utils random
  ];
  doHaddock = false;
  homepage = "http://www.mathstat.dal.ca/~selinger/quipper/";
  description = "Miscellaneous code snippets that illustrate various Quipper features";
  license = lib.licenses.bsd3;
}
