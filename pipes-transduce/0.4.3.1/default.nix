{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lib, microlens, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, streaming, tasty, tasty-hunit, text, transformers
, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.4.3.1";
  sha256 = "2a572c7690854d7e69e7e8556c88759b0c1192f128ee92da53efb186cbc53c6c";
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
