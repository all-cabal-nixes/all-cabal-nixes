{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "rank-product";
  version = "0.2.0.1";
  sha256 = "79ffdf09bd6eb37109ff80e965c94def0031bd8c0d8b1cdb9918d903e91fc0b6";
  libraryHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
}
