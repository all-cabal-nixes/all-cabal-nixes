{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "3.1.1";
  sha256 = "d825c01db3f903fbdc1a7807bae60269cc93824f4d6a417c9a1d83d2f1422091";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
