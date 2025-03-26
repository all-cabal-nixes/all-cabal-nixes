{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lens-family-core, lib, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.3.3.0";
  sha256 = "af40b285eb0e55f8ba17223890b09b4b9cc9b9774d55c7539d878e1d3d68c49b";
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
