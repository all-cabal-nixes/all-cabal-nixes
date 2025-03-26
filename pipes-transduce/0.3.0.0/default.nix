{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lens-family-core, lib, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.3.0.0";
  sha256 = "073c2ac2534fa8a29d65fb42b49ae1cff752513c69b3752145681b7a8d27c62b";
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
