{ mkDerivation, array, base, containers, lib, parsec }:
mkDerivation {
  pname = "brain-bleep";
  version = "0.1.0.2";
  sha256 = "ff69beec11cb908bb3c0446aed22a286552fd86c83bee01b8fefd252cf0a2b23";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ array base containers parsec ];
  description = "primitive imperative language";
  license = lib.licenses.bsd3;
  mainProgram = "brain-bleep";
}
