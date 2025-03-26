{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.8.6.0";
  sha256 = "aad6e46c225dcb7f8b5da2d47d2b88f8f4b4da32d94af73660333141f9afdee1";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end web framework";
  license = lib.licenses.bsd3;
}
