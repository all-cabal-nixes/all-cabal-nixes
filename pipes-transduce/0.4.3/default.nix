{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lib, microlens, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, streaming, tasty, tasty-hunit, text, transformers
, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.4.3";
  sha256 = "d8ccc93a972b89a13c9d65d35d7da510c7a8a6c4f0f339bd63f5fd6fdb9d66f5";
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
