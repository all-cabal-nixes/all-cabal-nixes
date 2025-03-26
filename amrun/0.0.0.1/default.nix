{ mkDerivation, base, deepseq, lib, parsec }:
mkDerivation {
  pname = "amrun";
  version = "0.0.0.1";
  sha256 = "4c5e84b51a959e52665bde29a0d5dd978c95ea41d39e03d0295d5a05d4245d04";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq parsec ];
  description = "Interpreter for AM";
  license = "GPL";
  mainProgram = "amrun";
}
