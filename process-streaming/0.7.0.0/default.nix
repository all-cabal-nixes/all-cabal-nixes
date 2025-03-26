{ mkDerivation, attoparsec, base, bifunctors, bytestring, conceit
, containers, contravariant, directory, doctest, exceptions
, filepath, foldl, free, lens, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-concurrency, pipes-group, pipes-parse
, pipes-safe, pipes-text, process, semigroups, tasty, tasty-hunit
, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.7.0.0";
  sha256 = "91a93e003780fdfcd4b98b1d3e0d21b0e884559fc84ff5aad50367c48b5a4449";
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
