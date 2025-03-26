{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.7.1.0";
  sha256 = "4c3bef6ac21a6df7efd1710cb43ba4b7edc55a574173788384699aa89a67dffc";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
