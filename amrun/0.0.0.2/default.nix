{ mkDerivation, base, deepseq, lib, parsec }:
mkDerivation {
  pname = "amrun";
  version = "0.0.0.2";
  sha256 = "78ac861610e29c5a3d9008ee80c7289b94125639d53692b13ccab06c2f277da2";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base deepseq parsec ];
  description = "Interpreter for AM";
  license = "GPL";
  mainProgram = "amrun";
}
