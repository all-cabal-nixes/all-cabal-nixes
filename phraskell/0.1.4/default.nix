{ mkDerivation, base, lib, mtl, SDL, transformers }:
mkDerivation {
  pname = "phraskell";
  version = "0.1.4";
  sha256 = "33cd40212e997fac0d780c1eed85cff909eb09c5d56648eb65f8b0b7aadd9fad";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl SDL transformers ];
  homepage = "https://github.com/skypers/phraskell";
  description = "A fractal viewer";
  license = lib.licenses.gpl3Only;
  mainProgram = "phraskell";
}
