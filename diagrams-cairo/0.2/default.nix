{ mkDerivation, base, cairo, cmdargs, diagrams-core, diagrams-lib
, directory, lib, old-time, process, split, unix
}:
mkDerivation {
  pname = "diagrams-cairo";
  version = "0.2";
  sha256 = "d868316636510a4046b065dedb744905c284b4eda3ee234c770caab1c39f01c2";
  libraryHaskellDepends = [
    base cairo cmdargs diagrams-core diagrams-lib directory old-time
    process split unix
  ];
  homepage = "http://projects.haskell.org/diagrams";
  description = "Cairo backend for diagrams drawing EDSL";
  license = lib.licenses.bsd3;
}
