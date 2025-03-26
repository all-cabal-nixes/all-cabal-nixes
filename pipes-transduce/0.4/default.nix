{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lib, microlens, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.4";
  sha256 = "984d8cf42d3614e87e2bd2178bbe04237d83b9385b3b39df32e2f8bc0e972c4f";
  libraryHaskellDepends = [
    base bifunctors bytestring conceit foldl free microlens pipes
    pipes-bytestring pipes-concurrency pipes-group pipes-parse
    pipes-safe pipes-text text transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free pipes tasty tasty-hunit text
  ];
  description = "Interfacing pipes with foldl folds";
  license = lib.licenses.bsd3;
}
