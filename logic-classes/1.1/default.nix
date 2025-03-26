{ mkDerivation, applicative-extras, base, containers, fgl
, happstack-data, HUnit, incremental-sat-solver, lib, mtl, pretty
, PropLogic, safecopy, set-extra, syb, syb-with-class, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "1.1";
  sha256 = "6cd37c9fdfd533b1b54f5b2f928aae38aaf50bb216e7a5245ff2aa2614a1e6f1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    applicative-extras base containers fgl happstack-data
    incremental-sat-solver mtl pretty PropLogic safecopy set-extra syb
    syb-with-class text
  ];
  executableHaskellDepends = [ HUnit ];
  description = "Support for propositional and first order logic, normal forms, and a resolution theorem prover";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
