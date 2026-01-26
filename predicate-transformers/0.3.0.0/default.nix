{ mkDerivation, adjunctions, base, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.3.0.0";
  sha256 = "129795b033b9a71fcc6903b6ded7a5e66ea2c42c6040e40af5a173f3f28fabf1";
  libraryHaskellDepends = [ adjunctions base lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
