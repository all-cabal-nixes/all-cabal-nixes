{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lib, microlens, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, streaming, tasty, tasty-hunit, text, transformers
, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.4.3.2";
  sha256 = "dd0ca674d2f38b3c61c42687aabf744381da1bd3e99bf0ee33d27f0fb2609d60";
  libraryHaskellDepends = [
    base bifunctors bytestring conceit foldl free microlens pipes
    pipes-bytestring pipes-concurrency pipes-group pipes-parse
    pipes-safe pipes-text streaming text transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free pipes tasty tasty-hunit text
  ];
  description = "Interfacing pipes with foldl folds";
  license = lib.licenses.bsd3;
}
