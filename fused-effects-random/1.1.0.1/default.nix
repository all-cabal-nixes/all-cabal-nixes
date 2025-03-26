{ mkDerivation, base, fused-effects, lib, random, transformers }:
mkDerivation {
  pname = "fused-effects-random";
  version = "1.1.0.1";
  sha256 = "b6f0bdd360a9f6489630fce7272505d0797c19a8e9ed003fc4d9241c854d45e8";
  libraryHaskellDepends = [ base fused-effects random transformers ];
  homepage = "https://github.com/fused-effects/fused-effects-random";
  description = "Random number generation for fused-effects";
  license = lib.licenses.bsd3;
}
