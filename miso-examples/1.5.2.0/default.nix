{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.5.2.0";
  sha256 = "6fdb0d28c95e7bd3b78787001ec0cfc3f34e6ff59540b99a7cbe4017febc5762";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
