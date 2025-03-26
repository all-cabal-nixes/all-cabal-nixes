{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.7.0.0";
  sha256 = "8ccfd52460b0153a96024af3a30a2e2b05eafd29788e86dc6261741c1ef6c94c";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
