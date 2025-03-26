{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.8";
  sha256 = "34537e05995ca877d9484b254c32562fcc61ae2dbc61c452cae5e5efeadaa09f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
