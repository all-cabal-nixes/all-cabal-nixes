{ mkDerivation, lib }:
mkDerivation {
  pname = "miso-examples";
  version = "1.8.5.0";
  sha256 = "f4f8a90e7bd8a2a1a488fd35f7d3361f009dcd35d72661859d2493bd220ff66c";
  isLibrary = false;
  isExecutable = true;
  homepage = "http://github.com/dmjio/miso";
  description = "A tasty Haskell front-end framework";
  license = lib.licenses.bsd3;
}
