{ mkDerivation, base, bifunctors, bytestring, comonad, conceit
, containers, doctest, foldl, free, lens-family-core, lib
, monoid-subclasses, pipes, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, semigroupoids
, semigroups, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.1.0.0";
  sha256 = "b6b2974613f9574a76eb54211fc6702df311fcb0e0737b03e35946df0be04182";
  libraryHaskellDepends = [
    base bifunctors bytestring comonad conceit containers foldl free
    lens-family-core monoid-subclasses pipes pipes-bytestring
    pipes-concurrency pipes-group pipes-parse pipes-safe pipes-text
    semigroupoids semigroups text transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free monoid-subclasses pipes tasty tasty-hunit
    text
  ];
  description = "Interfacing pipes with foldl folds";
  license = lib.licenses.bsd3;
}
