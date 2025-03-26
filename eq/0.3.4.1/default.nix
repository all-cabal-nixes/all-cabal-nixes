{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.4.1";
  sha256 = "4b8948b044e28683c19ad934e8946d0deae45a1de52a958c682e10f27c421293";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
