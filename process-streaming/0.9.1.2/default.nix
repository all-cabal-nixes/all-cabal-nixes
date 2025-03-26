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
  version = "0.9.1.2";
  sha256 = "5f2e016ecbd5b811dcd17ecec7d680d3fd29ffb66e27f735fc662948fd42584e";
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
