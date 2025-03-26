{ mkDerivation, base, containers, lib, mtl, parsec, process }:
mkDerivation {
  pname = "helisp";
  version = "0.1";
  sha256 = "017d79b3e896d5516e3a60da0cc3d5bff9b15496c6d2b815196d1036872c89c8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base containers mtl parsec process ];
  homepage = "http://www.codersbase.com/index.php/Helisp";
  description = "An incomplete Elisp compiler";
  license = lib.licenses.bsd3;
  mainProgram = "helisp";
}
