{ mkDerivation, base, containers, lib, random }:
mkDerivation {
  pname = "Useful";
  version = "0.0.5";
  sha256 = "f226fbd5a42d22f24c7fce9a51c4ea7768ce23c84a0af2e22d82a97ec853029d";
  libraryHaskellDepends = [ base containers random ];
  description = "Some useful functions and shorthands";
  license = lib.licenses.bsd3;
}
