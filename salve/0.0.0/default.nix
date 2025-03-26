{ mkDerivation, base, criterion, deepseq, doctest, lib, microlens
}:
mkDerivation {
  pname = "salve";
  version = "0.0.0";
  sha256 = "baf4a2e6cc72ab53eedf20fbff13352bdc0fbac0e492d997fb713d7a6e802a83";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base doctest microlens ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  description = "Semantic version numbers and constraints";
  license = lib.licenses.mit;
}
