{ mkDerivation, base, containers, fgl, happstack-data, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "0.47";
  sha256 = "0d8ac40c6619fc67d87b30c2001330d9b2fce8f9356d975f32ba2bae0ef7cebf";
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
