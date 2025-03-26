{ mkDerivation, base, lib, mtl, SDL, transformers }:
mkDerivation {
  pname = "phraskell";
  version = "0.1.0";
  sha256 = "4e86dfebe51b22773dd3a91c5a9c3f2f9ffb08d4e04af5a4cf919ab3881f29ef";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl SDL transformers ];
  homepage = "https://github.com/skypers/phraskell";
  description = "A fractal viewer";
  license = lib.licenses.gpl3Only;
  mainProgram = "phraskell";
}
