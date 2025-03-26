{ mkDerivation, async, attoparsec, base, bifunctors, bytestring
, containers, directory, exceptions, free, lens, lib, mtl, pipes
, pipes-attoparsec, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, process
, semigroups, tasty, tasty-hunit, text, transformers, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.5.0.2";
  sha256 = "7ca759f4f0eb9a876c5bc9f1a120f36f5e6b51ea7e066ed14daba5122f00b99a";
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
