{ mkDerivation, base, groupoids, lib, semigroupoids }:
mkDerivation {
  pname = "eq";
  version = "0.3.5";
  sha256 = "7f1d7ac05bb79268d1c1dfc9ac7b8f7584b715c35d2a79acbf2baa25ac0c0bbc";
  libraryHaskellDepends = [ base groupoids semigroupoids ];
  homepage = "http://github.com/ekmett/eq/";
  description = "Leibnizian equality";
  license = lib.licenses.bsd3;
}
