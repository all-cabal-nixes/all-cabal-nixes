{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "agum";
  version = "2.4";
  sha256 = "909a66f6a9d22790a80af213cf1671c3706ac28a97173dfb161d308c9cc6e4e0";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base containers ];
  executableHaskellDepends = [ base containers ];
  description = "Unification and Matching in an Abelian Group";
  license = "GPL";
  mainProgram = "agum";
}
