{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.8.0.0";
  sha256 = "612e7deafeaec585a8d70b178a504326baed367e99b2280da7e13a17fc3129b7";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
