{ mkDerivation, base, containers, indexed-traversable, lib }:
mkDerivation {
  pname = "control-block";
  version = "0.0.0";
  sha256 = "07da5f5c3432d630496d13a5ac0840c1dddb25e4251855d1f7f5c7bb56d07805";
  libraryHaskellDepends = [ base containers indexed-traversable ];
  description = "Higher-order functions with their function arguments at the end";
  license = lib.licenses.bsd2;
}
