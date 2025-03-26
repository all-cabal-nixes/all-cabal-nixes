{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "rank-product";
  version = "0.1.0.2";
  sha256 = "c7559eecae4b5d8711c95e92a60e9959bde290209ed16c68fe2b5bbd88c5d4e7";
  libraryHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
}
