{ mkDerivation, base, deepseq, lib, profunctors, semigroups }:
mkDerivation {
  pname = "magma";
  version = "0.5.0.0";
  sha256 = "de4b2adf4a664147dffa46f7b6d1caebd96b1dd9509f7b52c99013a297108a9d";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure";
  license = lib.licenses.bsd3;
}
