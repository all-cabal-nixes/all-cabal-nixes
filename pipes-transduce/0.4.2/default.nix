{ mkDerivation, base, bifunctors, bytestring, conceit, doctest
, foldl, free, lib, microlens, pipes, pipes-bytestring
, pipes-concurrency, pipes-group, pipes-parse, pipes-safe
, pipes-text, streaming, tasty, tasty-hunit, text, transformers
, void
}:
mkDerivation {
  pname = "pipes-transduce";
  version = "0.4.2";
  sha256 = "617f83f5bda02ade8069e51f8f3284b4346cdcb45c00be8227ee96dd96e737aa";
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
