{ mkDerivation, attoparsec, base, bifunctors, bytestring, conceit
, containers, directory, exceptions, free, lens, lib, pipes
, pipes-attoparsec, pipes-bytestring, pipes-concurrency
, pipes-group, pipes-parse, pipes-safe, pipes-text, process
, semigroups, tasty, tasty-hunit, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.6.2.1";
  sha256 = "beeea53c87f2edf0ee7aafa673a9fbac563066339201d096ae203a8f21cd76a1";
  libraryHaskellDepends = [
    base bifunctors conceit containers exceptions free pipes
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
