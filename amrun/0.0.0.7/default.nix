{ mkDerivation, base, deepseq, lib, parsec }:
mkDerivation {
  pname = "amrun";
  version = "0.0.0.7";
  sha256 = "e8bc538844dc2d7fbee523c3a10a1d6ffea40a016206e78e1d0fda50f006ac8e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq parsec ];
  description = "Interpreter for AM";
  license = "GPL";
  mainProgram = "amrun";
}
