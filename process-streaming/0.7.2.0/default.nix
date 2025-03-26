{ mkDerivation, attoparsec, base, bifunctors, bytestring, conceit
, containers, contravariant, directory, doctest, exceptions
, filepath, foldl, free, lens, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-concurrency, pipes-group, pipes-parse
, pipes-safe, pipes-text, process, semigroups, tasty, tasty-hunit
, text, transformers, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.7.2.0";
  sha256 = "7485bc66733c509fe178caa62c6c96de8e3bc29868ad3a9b3462825dba8d99f2";
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
