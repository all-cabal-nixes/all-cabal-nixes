{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.1.3";
  sha256 = "34b649ce315559f5b0623ebec4db792c16d7acff1135597abfe055995978cbef";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/parseargs";
  description = "Command-line argument parsing library for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
