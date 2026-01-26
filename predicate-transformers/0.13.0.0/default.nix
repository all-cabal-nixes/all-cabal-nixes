{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.13.0.0";
  sha256 = "194380bfa4ac0fda3634f67970f3ee4c98e10c2d34297fde66b6359517c622ce";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
