{ mkDerivation, base, lib, mtl, SDL, transformers }:
mkDerivation {
  pname = "phraskell";
  version = "0.1.2";
  sha256 = "f5846b9c706282ff22f6f34291cab992f98e94c1144a7dee5f0fa872c1b531dc";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl SDL transformers ];
  homepage = "https://github.com/skypers/phraskell";
  description = "A fractal viewer";
  license = lib.licenses.gpl3Only;
  mainProgram = "phraskell";
}
