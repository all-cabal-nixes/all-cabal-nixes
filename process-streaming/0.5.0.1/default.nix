{ mkDerivation, async, attoparsec, base, bifunctors, bytestring
, containers, directory, exceptions, free, lens, lib, mtl, pipes
, pipes-attoparsec, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, process
, semigroups, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.5.0.1";
  sha256 = "276bb2ffe62d1abc12b27f052f007bec9590bdb0a4db5200b9dcef42759cc739";
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
