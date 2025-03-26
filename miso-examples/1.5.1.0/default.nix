{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.5.1.0";
  sha256 = "4b3371631a2c6015360e8a6ce42fb51190d664685c80f680bd10ef3c60feeb93";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
