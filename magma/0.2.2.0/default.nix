{ mkDerivation, base, deepseq, lib, profunctors, semigroups }:
mkDerivation {
  pname = "magma";
  version = "0.2.2.0";
  sha256 = "0397c8840fcb41d896316d9457aef810e12633edd61769576ab75137c4179fbf";
  libraryHaskellDepends = [ base deepseq profunctors semigroups ];
  homepage = "https://github.com/cutsea110/magma";
  description = "magma is an algebraic structure consisting a set together with an binary operation";
  license = lib.licenses.bsd3;
}
