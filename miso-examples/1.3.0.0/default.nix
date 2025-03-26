{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.3.0.0";
  sha256 = "8fc500d3c138f75bd3f9b165698a5e3245c6b9a080878b159327db0da9fd91db";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
