{ mkDerivation, base, containers, fgl, happstack-data, HUnit
, incremental-sat-solver, lib, mtl, pretty, PropLogic, safecopy
, set-extra, syb, syb-with-class, text
}:
mkDerivation {
  pname = "logic-classes";
  version = "0.44";
  sha256 = "218a4e3ae6eba694b4aec68f85346f32c903de92060168bdbf240c0c8a2a88fd";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers fgl happstack-data incremental-sat-solver mtl
    pretty PropLogic safecopy set-extra syb syb-with-class text
  ];
  executableHaskellDepends = [ HUnit ];
  description = "Symbolic logic support - a class framework, example instances, polymorphic implementations";
  license = lib.licenses.bsd3;
  mainProgram = "tests";
}
