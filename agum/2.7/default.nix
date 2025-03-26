{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.7";
  sha256 = "3363a1886e4bb2d732aab406437f18d770aac9ac7c5b50dea94a38d7b9683ef4";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
