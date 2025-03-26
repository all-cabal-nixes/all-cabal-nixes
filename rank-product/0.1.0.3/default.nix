{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "rank-product";
  version = "0.1.0.3";
  sha256 = "b4ffe7c34e7662db39e2135894cf58996ca47d469e07be3430d572c458eb7d9f";
  libraryHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
}
