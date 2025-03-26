{ mkDerivation, attoparsec, base, bifunctors, bytestring, conceit
, containers, contravariant, directory, doctest, exceptions
, filepath, foldl, free, lens, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-concurrency, pipes-group, pipes-parse
, pipes-safe, pipes-text, process, semigroups, tasty, tasty-hunit
, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.6.5.0";
  sha256 = "24e18cb8b6b2367b06d9b664f1d9fcbf4e40081472b86752f8af8099ed7dd888";
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
