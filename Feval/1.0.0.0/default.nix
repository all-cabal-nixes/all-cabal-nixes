{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "Feval";
  version = "1.0.0.0";
  sha256 = "6f2c731fb4e4b4b1aaa20dec4918b3262d8c2f2dfb9c3bb92923f4a65fe7f90d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  homepage = "http://github.com/burz/Feval";
  description = "Evaluation using F-Algebras";
  license = lib.licenses.mit;
  mainProgram = "Feval";
}
