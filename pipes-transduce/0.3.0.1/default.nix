{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lens-family-core, lib, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.3.0.1";
  sha256 = "5a03cb2d0d3f0a8781a9c2f4b09685da5013f30960ea5d3ed2c3be14f78753bf";
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
