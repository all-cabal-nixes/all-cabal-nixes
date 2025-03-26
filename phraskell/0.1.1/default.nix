{ mkDerivation, base, lib, mtl, SDL, transformers }:
mkDerivation {
  pname = "phraskell";
  version = "0.1.1";
  sha256 = "524ef3ec24a3301e27374db3b6584d80897c71b3b61930d568ebe5d34fe776d6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base mtl SDL transformers ];
  homepage = "https://github.com/skypers/phraskell";
  description = "A fractal viewer";
  license = lib.licenses.gpl3Only;
  mainProgram = "phraskell";
}
