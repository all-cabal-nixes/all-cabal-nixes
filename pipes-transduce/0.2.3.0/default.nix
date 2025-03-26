{ mkDerivation, base, bifunctors, bytestring, comonad, conceit
, containers, doctest, foldl, free, kan-extensions
, lens-family-core, lib, monoid-subclasses, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, semigroupoids, semigroups, tasty, tasty-hunit, text
, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.2.3.0";
  sha256 = "f0dd5f0ae029b2a4cc29eec8f3d4ffd8c21c51f14aa26e2380299eb508e74c27";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad conceit containers foldl free
    kan-extensions lens-family-core monoid-subclasses pipes
    pipes-bytestring pipes-concurrency pipes-group pipes-parse
    pipes-safe pipes-text semigroupoids semigroups text transformers
    void
  ];
  testHaskellDepends = [
    base doctest foldl free monoid-subclasses pipes tasty tasty-hunit
    text
  ];
  description = "Interfacing pipes with foldl folds";
  license = lib.licenses.bsd3;
}
