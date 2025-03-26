{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "1.0";
  sha256 = "4465741bb1088100de9eef380ca3d0e2e7706bd987efb5378c9ab269c9ea0927";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
