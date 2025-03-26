{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.5";
  sha256 = "3851bc4a65b4a84aa6826a2c043e6b92d635845dca26ffaef9b99eaab1cd9129";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
