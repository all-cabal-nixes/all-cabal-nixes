{ mkDerivation, base, containers, lib, mtl, parsec }:
mkDerivation {
  pname = "Feval";
  version = "1.0.0.1";
  sha256 = "57d8d22edddce21abb7f690a3609a2daca841642d52e3641986d1e58a57b8b56";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec ];
  homepage = "http://github.com/burz/Feval";
  description = "Evaluation using F-Algebras";
  license = lib.licenses.mit;
  mainProgram = "Feval";
}
