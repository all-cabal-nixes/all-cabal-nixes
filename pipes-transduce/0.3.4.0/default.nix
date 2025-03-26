{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lib, pipes, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, tasty
, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.3.4.0";
  sha256 = "82c850ba718f4467e2742418249a584b1d3521815083a87cbe51543bc3486833";
  libraryHaskellDepends = [
    base bifunctors bytestring conceit foldl free pipes
    pipes-bytestring pipes-concurrency pipes-group pipes-parse
    pipes-safe pipes-text text transformers void
  ];
  testHaskellDepends = [
    base doctest foldl free pipes tasty tasty-hunit text
  ];
  description = "Interfacing pipes with foldl folds";
  license = lib.licenses.bsd3;
}
