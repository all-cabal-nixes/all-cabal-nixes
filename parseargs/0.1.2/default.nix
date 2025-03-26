{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "parseargs";
  version = "0.1.2";
  sha256 = "93e34497bc3921f245474a8fc1807303211cf5ab40f0b655e02eb0242ef75694";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base containers ];
  homepage = "http://wiki.cs.pdx.edu/bartforge/parseargs";
  description = "Command-line argument parsing library for Haskell programs";
  license = lib.licenses.bsd3;
  mainProgram = "parseargs-example";
}
