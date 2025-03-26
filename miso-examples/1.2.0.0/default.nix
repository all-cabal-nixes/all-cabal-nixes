{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.2.0.0";
  sha256 = "c864b3344edba997acd86d8b28845c9aed5bd1e118121a136f007f3c22b5e4f1";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
