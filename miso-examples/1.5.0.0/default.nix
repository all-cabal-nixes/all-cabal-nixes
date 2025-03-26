{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.5.0.0";
  sha256 = "3c2a399238df825a1dd52b57ae2d507258ab753e823df4eb64d816b3e671194c";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
