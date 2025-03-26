{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lib, microlens, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, streaming, tasty, tasty-hunit, text, transformers
, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.4.4.0";
  sha256 = "9495f0ba474c2d0e752474ec6506ef002c64ff66cae51bdf1fe11effbdff3fa0";
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
