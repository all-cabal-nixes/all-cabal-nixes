{ mkDerivation, base, containers, fgl, happstack-data, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "0.45";
  sha256 = "c0b1b6a5df48a3c65d973b61f8f845d3d8cd031f21905e5961b4379d66e8e6ef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fgl happstack-data incremental-sat-solver mtl
    pretty PropLogic safecopy set-extra syb syb-with-class text
  ];
  executableHaskellDepends = [ HUnit ];
  description = "Support for propositional and first order logic, normal forms, and a resolution theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
