{ mkDerivation, base, lib, parsec, regex-compat }:
mkDerivation {
  pname = "org2anki";
  version = "0.1.0";
  sha256 = "389acfbf0d308073dced89c63be5b8ae21d6343970b4700abb31fa6cb6f4053b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base parsec regex-compat ];
  homepage = "https://github.com/M42/org2anki";
  description = "Basic org to anki exporter";
  license = lib.licenses.gpl3Only;
  mainProgram = "org2anki";
}
