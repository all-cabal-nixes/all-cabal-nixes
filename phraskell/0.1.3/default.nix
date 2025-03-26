{ mkDerivation, base, lib, mtl, SDL, transformers }:
mkDerivation {
  pname = "phraskell";
  version = "0.1.3";
  sha256 = "eb65c7e87e3d14e55947f278a38ac21d80062033ce2d68759ad16a75c6a63bae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl SDL transformers ];
  homepage = "https://github.com/skypers/phraskell";
  description = "A fractal viewer";
  license = lib.licenses.gpl3Only;
  mainProgram = "phraskell";
}
