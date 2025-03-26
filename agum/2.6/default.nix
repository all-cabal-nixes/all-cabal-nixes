{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.6";
  sha256 = "35ce62ef518591fb1f81f9a17b420b7bc629f9b0c58fe950973d9fb72da758c8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
