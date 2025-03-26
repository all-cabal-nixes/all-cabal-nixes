{ mkDerivation, base, lib, SafeSemaphore, threads }:
mkDerivation {
  pname = "io-throttle";
  version = "0.1.0";
  sha256 = "49b27cb7f0d57fe2679c6c18e0f3d1ff3b11de4cf3b526db9ad00063d3a27710";
  revision = "1";
  editedCabalFile = "0vm1c6ncb6ckchrmyhk201b2mc3s3z8p59cy49sf6xjza4r3b463";
  libraryHaskellDepends = [ base SafeSemaphore threads ];
  testHaskellDepends = [ base ];
  homepage = "http://github.com/rodrigosetti/io-throttle";
  description = "Limit number of IO actions started per second";
  license = lib.licenses.mit;
}
