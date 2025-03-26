{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.0";
  sha256 = "e31028b3cea74fae5500bf6fcab7bd5d8d90cddba53054ee02160c2e61a467d1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
