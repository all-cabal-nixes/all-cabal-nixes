{ mkDerivation, async, attoparsec, base, bifunctors, bytestring
, containers, directory, exceptions, free, lens, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, process
, semigroups, tasty, tasty-hunit, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.6.0.0";
  sha256 = "1cc98f6be1f6ef93b07194ec0b850a910d9db5c81cbd44eee6d75f1e229c293c";
  libraryHaskellDepends = [
    async base bifunctors containers exceptions free pipes
    pipes-bytestring pipes-concurrency pipes-parse pipes-safe
    pipes-text process semigroups text transformers transformers-compat
    void
  ];
  testHaskellDepends = [
    async attoparsec base bifunctors bytestring containers directory
    exceptions free lens pipes pipes-attoparsec pipes-bytestring
    pipes-concurrency pipes-group pipes-parse pipes-safe pipes-text
    process semigroups tasty tasty-hunit text transformers
    transformers-compat void
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
