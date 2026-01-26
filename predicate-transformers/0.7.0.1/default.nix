{ mkDerivation, adjunctions, base, deepseq, lens, lib, mtl }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.7.0.1";
  sha256 = "078e2d0dfd3f537911f3ce24dcf88e52b5967ac6d38e80273f653774c7c48d82";
  revision = "1";
  editedCabalFile = "1k49g7iqkvqawjwz070wp7i9rg0vd3hiqkw1c4dklbjx0l6c4iml";
  libraryHaskellDepends = [ adjunctions base deepseq lens mtl ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
