{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lens-family-core, lib, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.3.2.0";
  sha256 = "3273d60971ea3995df2cd255061b9705fd7c4fcced2c8162e65a2fad88789e3a";
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
