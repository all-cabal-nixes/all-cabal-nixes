{ mkDerivation, base, beam-core, beam-sqlite, containers, crem
, directory, filepath, gargamelle-core, gargamelle-effect
, gargamelle-equational, gargamelle-evidence, gargamelle-fol
, gargamelle-logic, gargamelle-model, gargamelle-persistence
, gargamelle-sandbox, gargamelle-sheaf, hspec, lattices, lib
, polytropos-core, process, singletons-base, sqlite-simple, text
, tree-diff
}:
mkDerivation {
  pname = "gargamelle-workflow";
  version = "0.1.0.0";
  sha256 = "5188435ef97d96fb195a97f42ec8ce745fb97652785aea55cd58d5cf6ef20f7b";
  libraryHaskellDepends = [
    base beam-core beam-sqlite containers crem gargamelle-core
    gargamelle-effect gargamelle-evidence gargamelle-logic
    gargamelle-model gargamelle-persistence gargamelle-sandbox
    gargamelle-sheaf lattices polytropos-core singletons-base
    sqlite-simple text tree-diff
  ];
  testHaskellDepends = [
    base beam-core beam-sqlite containers crem directory filepath
    gargamelle-core gargamelle-effect gargamelle-equational
    gargamelle-evidence gargamelle-fol gargamelle-logic
    gargamelle-model gargamelle-persistence gargamelle-sandbox
    gargamelle-sheaf hspec lattices process sqlite-simple text
    tree-diff
  ];
  homepage = "https://github.com/NadiaYvette/gargamelle";
  description = "Synthesis workflow, Crem state machine, and end-to-end integration";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
