{ mkDerivation, attoparsec, base, bifunctors, bytestring, conceit
, containers, contravariant, directory, doctest, exceptions
, filepath, foldl, free, lens, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-concurrency, pipes-group, pipes-parse
, pipes-safe, pipes-text, process, semigroups, tasty, tasty-hunit
, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.6.6.0";
  sha256 = "8b99911561187ae1492f0473cb154aedb84745b8f87ec5111fc2258d96cd38b6";
  libraryHaskellDepends = [
    base bifunctors conceit containers contravariant exceptions foldl
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
