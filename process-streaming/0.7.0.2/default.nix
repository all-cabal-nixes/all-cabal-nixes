{ mkDerivation, attoparsec, base, bifunctors, bytestring, conceit
, containers, contravariant, directory, doctest, exceptions
, filepath, foldl, free, lens, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-concurrency, pipes-group, pipes-parse
, pipes-safe, pipes-text, process, semigroups, tasty, tasty-hunit
, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.7.0.2";
  sha256 = "36c6034267f61e6367ce0fd529135fffdbe9c21de854cce4368a0943195ca91d";
  libraryHaskellDepends = [
    base bifunctors bytestring conceit containers contravariant foldl
    free pipes pipes-bytestring pipes-concurrency pipes-parse
    pipes-safe pipes-text process semigroups text transformers
    transformers-compat void
  ];
  testHaskellDepends = [
    attoparsec base bifunctors bytestring containers directory doctest
    exceptions filepath free lens pipes pipes-attoparsec
    pipes-bytestring pipes-concurrency pipes-group pipes-parse
    pipes-safe pipes-text process semigroups tasty tasty-hunit text
    transformers transformers-compat void
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
