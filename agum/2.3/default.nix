{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.3";
  sha256 = "ec28f63d69b90cc694999beb7a09659a331a7da997730de049c1848d7485a96b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
