{ mkDerivation, async, attoparsec, base, bifunctors, bytestring
, conceit, containers, directory, exceptions, free, lens, lib
, pipes, pipes-attoparsec, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, process
, semigroups, tasty, tasty-hunit, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.6.2.0";
  sha256 = "66ed031428fc4a09dd4b0e2304281c67700694f8c113afacbb2351c6db90f3a6";
  libraryHaskellDepends = [
    async base bifunctors conceit containers exceptions free pipes
    pipes-bytestring pipes-concurrency pipes-parse pipes-safe
    pipes-text process semigroups text transformers transformers-compat
    void
  ];
  testHaskellDepends = [
    attoparsec base bifunctors bytestring containers directory
    exceptions free lens pipes pipes-attoparsec pipes-bytestring
    pipes-concurrency pipes-group pipes-parse pipes-safe pipes-text
    process semigroups tasty tasty-hunit text transformers
    transformers-compat void
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
