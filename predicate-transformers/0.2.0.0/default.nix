{ mkDerivation, adjunctions, base, lens, lib }:
mkDerivation {
  pname = "predicate-transformers";
  version = "0.2.0.0";
  sha256 = "e9639c94234ec6eef7094d4e20dd54885eeec933ca149d222500780a798262be";
  libraryHaskellDepends = [ adjunctions base lens ];
  description = "A library for writing predicates and transformations over predicates in Haskell";
  license = lib.licensesSpdx."BSD-3-Clause";
}
