{ mkDerivation, base, containers, fgl, happstack-data, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "0.48";
  sha256 = "77e6495d6bd6bee4ff8f766ab33913a42098484e4cd759a90a9468b71aecfed2";
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
