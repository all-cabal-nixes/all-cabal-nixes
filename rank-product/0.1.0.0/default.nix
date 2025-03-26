{ mkDerivation, base, lib, random-fu }:
mkDerivation {
  pname = "rank-product";
  version = "0.1.0.0";
  sha256 = "7320eacb58bdf521337ddf8c4bc4e019a9d04c6e9a75a53173dcdc6177c354f4";
  libraryHaskellDepends = [ base random-fu ];
  homepage = "http://github.com/GregorySchwartz/rank-product#readme";
  description = "Find the rank product of a data set";
  license = lib.licenses.gpl3Only;
}
