{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.2";
  sha256 = "5ec698af6df80cbf70863c83baf89cd1601abab46362aba14f62ad8b5107e47b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
