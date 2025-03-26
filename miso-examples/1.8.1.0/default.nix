{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.8.1.0";
  sha256 = "13c82eef259dc8c30786b49212a704bd9bb181375790d1629ecd2cf73f4129d1";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
