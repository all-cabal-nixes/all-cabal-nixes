{ mkDerivation, array, base, bytestring, containers, cpphs
, dependent-map, dependent-sum, ghc-prim, hashable, lib, mtl
, pretty-terminal, template-haskell, text, unordered-containers
}:
mkDerivation {
  pname = "parsley";
  version = "0.1.0.1";
  sha256 = "29581143fd5c217b90046f894ba37c0942f3c553f943d4846d2f2f1de7a43a07";
  revision = "3";
  editedCabalFile = "0wi8h1iay65kzjmkjisx1ssr8nrhlq57vaap1nfv1f6hmgdfn6ly";
  libraryHaskellDepends = [
    array base bytestring containers dependent-map dependent-sum
    ghc-prim hashable mtl pretty-terminal template-haskell text
    unordered-containers
  ];
  libraryToolDepends = [ cpphs ];
  homepage = "https://github.com/j-mie6/ParsleyHaskell";
  description = "A fast parser combinator library backed by Typed Template Haskell";
  license = lib.licenses.bsd3;
}
