{ mkDerivation, async, attoparsec, base, bifunctors, bytestring
, conceit, containers, directory, exceptions, free, lens, lib
, pipes, pipes-attoparsec, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, process
, semigroups, tasty, tasty-hunit, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.6.1.0";
  sha256 = "ea62936998831874b4ca3fe905ec74674cd880990f4da9320baa9bdb213d618f";
  libraryHaskellDepends = [
    async base bifunctors conceit containers exceptions free pipes
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
