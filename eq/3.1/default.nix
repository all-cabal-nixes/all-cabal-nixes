{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "3.1";
  sha256 = "f6842d238c7f95add2bf70810bc8b4c2992900e1f0cd246a381e1b4535d88058";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
