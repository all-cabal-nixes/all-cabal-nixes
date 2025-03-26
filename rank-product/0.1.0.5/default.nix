{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "rank-product";
  version = "0.1.0.5";
  sha256 = "d1e79fb9fed2f73126763e002723a9a953577a4bac67105fdafd96bb44b8739e";
  libraryHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
}
