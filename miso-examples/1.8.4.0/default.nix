{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.8.4.0";
  sha256 = "af6681e526056ce1f692561e7bdd1da2af17876fbd9b50ea95b0c138fb05187c";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
