{ mkDerivation, base, goal-core, hmatrix, lib, vector }:
mkDerivation {
  pname = "goal-geometry";
  version = "0.1";
  sha256 = "e0bf529b38ea7fa1ed9405db3386bd5206cced8fcc33761cfcbb220d373edc74";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base goal-core hmatrix vector ];
  executableHaskellDepends = [ base goal-core ];
  description = "Scientific computing on geometric objects";
  license = lib.licenses.bsd3;
}
