{ mkDerivation, base, deepseq, lib, parsec }:
mkDerivation {
  pname = "amrun";
  version = "0.0";
  sha256 = "ec5cfc8aae89a99e4594335ac42bb2466855eb747909b9bdbdc4393011ee0e02";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq parsec ];
  description = "Interpreter for AM";
  license = "GPL";
  mainProgram = "amrun";
}
