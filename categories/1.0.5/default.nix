{ mkDerivation, base, lib, void }:
mkDerivation {
  pname = "categories";
  version = "1.0.5";
  sha256 = "7fce017b35ae7e273250a93070e053396c763995d148c16cdcc0110a16ed739b";
  revision = "1";
  editedCabalFile = "02z7sjhm1h04183rlc4y8scg5h4c6nr23v1q9af5v1wwcbr4s0kl";
  libraryHaskellDepends = [ base void ];
  homepage = "http://github.com/ekmett/categories";
  description = "Categories";
  license = lib.licenses.bsd3;
}
