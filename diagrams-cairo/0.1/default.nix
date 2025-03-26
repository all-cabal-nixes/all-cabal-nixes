{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, lib, old-time, process, split, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.1";
  sha256 = "98f33602dfa510bc48c201e96a04dc539c8f3f667d57c5fd63e307ea99bbe7b4";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory old-time
    process split unix
  ];
  homepage = "http://code.google.com/p/diagrams/";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
