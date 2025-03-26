{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lens-family-core, lib, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.3.1.0";
  sha256 = "7d78f1e4fbf10730b145a21c31c6bbfe2595b5fa600f6b6ce6ee0beb7247171c";
  libraryHaskellDepends = [
    base bifunctors bytestring conceit foldl free lens-family-core
    pipes pipes-bytestring pipes-concurrency pipes-group pipes-parse
    pipes-safe pipes-text text transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free pipes tasty tasty-hunit text
  ];
  description = "Interfacing pipes with foldl folds";
  license = lib.licenses.bsd3;
}
