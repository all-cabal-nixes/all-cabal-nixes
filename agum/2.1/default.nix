{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.1";
  sha256 = "4134de7b7e67705d0fd09df59b1cab9bfd808c9089408e8f9efbc90e889e8350";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
