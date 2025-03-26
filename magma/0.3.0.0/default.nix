{ mkDerivation, base, deepseq, lib, profunctors, semigroups }:
mkDerivation {
  pname = "magma";
  version = "0.3.0.0";
  sha256 = "db42d05906c7de09dadcdbbc8aad9d8ba13907c446de1bd0dfbb4bc16752642e";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure consisting a set together with an binary operation";
  license = lib.licenses.bsd3;
}
