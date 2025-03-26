{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "RSolve";
  version = "0.1.0.0";
  sha256 = "88d5ae11a5b3af574fc91c84d694443bb21f4fe8251ad970c5e203a07be1b56c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  homepage = "https://github.com/thautwarm/Rsolver#readme";
  description = "A general solver for equations";
  license = lib.licenses.mit;
  mainProgram = "RSolveExample";
}
