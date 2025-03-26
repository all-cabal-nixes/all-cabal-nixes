{ mkDerivation, base, deepseq, lib, profunctors, semigroups }:
mkDerivation {
  pname = "magma";
  version = "0.2.0.0";
  sha256 = "e35a3beebbfa0760ab674b8e2ea4f20333a8adf423f783e8339ac5bbfc137835";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure consisting a set together with an binary operation";
  license = lib.licenses.bsd3;
}
