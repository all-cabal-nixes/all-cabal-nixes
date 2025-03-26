{ mkDerivation, async, attoparsec, base, bifunctors, bytestring
, containers, directory, exceptions, free, lens, lib, mtl, pipes
, pipes-attoparsec, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, process
, semigroups, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.5.0.0";
  sha256 = "3b02285499b28a47a702cbf5acf6503bc80faa287915aae1bd9bb5aecdf0c3cb";
  libraryHaskellDepends = [
    async base bifunctors containers exceptions free mtl pipes
    pipes-bytestring pipes-concurrency pipes-parse pipes-safe
    pipes-text process semigroups text transformers void
  ];
  testHaskellDepends = [
    async attoparsec base bifunctors bytestring containers directory
    exceptions free lens mtl pipes pipes-attoparsec pipes-bytestring
    pipes-concurrency pipes-group pipes-parse pipes-safe pipes-text
    process semigroups tasty tasty-hunit text transformers void
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
