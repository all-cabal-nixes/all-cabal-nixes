{ mkDerivation, base, lib, semigroupoids }:
mkDerivation {
  pname = "semigroupoid-extras";
  version = "0.1";
  sha256 = "3762455e38b6ea914ae285e586e87724958314b621ad66871ee5255133bfe660";
  libraryHaskellDepends = [ base semigroupoids ];
  homepage = "http://github.com/ekmett/semigroupoid-extras";
  description = "semigroupoid products and coproducts";
  license = lib.licenses.bsd3;
}
