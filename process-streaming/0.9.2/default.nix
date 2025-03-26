{ mkDerivation, attoparsec, base, bifunctors, bytestring, conceit
, containers, directory, doctest, exceptions, filepath, foldl, free
, kan-extensions, lens-family-core, lib, pipes, pipes-attoparsec
, pipes-bytestring, pipes-concurrency, pipes-group, pipes-parse
, pipes-safe, pipes-text, pipes-transduce, process, profunctors
, semigroups, tasty, tasty-hunit, text, transformers
, transformers-compat, void
}:
mkDerivation {
  pname = "process-streaming";
  version = "0.9.2";
  sha256 = "1e0d43d63302a901f23f5a32a682eb307bc6600dd0f0d9e0c7ed5a39acfbc3b4";
  libraryHaskellDepends = [
    base bifunctors bytestring conceit free kan-extensions pipes
    pipes-bytestring pipes-concurrency pipes-parse pipes-safe
    pipes-text pipes-transduce process profunctors text transformers
    transformers-compat void
  ];
  testHaskellDepends = [
    attoparsec base bifunctors bytestring containers directory doctest
    exceptions filepath foldl free lens-family-core pipes
    pipes-attoparsec pipes-bytestring pipes-concurrency pipes-group
    pipes-parse pipes-safe pipes-text pipes-transduce process
    semigroups tasty tasty-hunit text transformers transformers-compat
    void
  ];
  description = "Streaming interface to system processes";
  license = lib.licenses.bsd3;
}
