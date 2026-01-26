{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.7.0.2";
  sha256 = "eefe22709d2c64699406f1ea76b16f2b7738b5b439d5ce52775193367e3f6d72";
  revision = "1";
  editedCabalFile = "1b02l2fdfxvlsvhcmkpsp0vzc0igsd0nrb64yb7af5a7z08cc9c0";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
