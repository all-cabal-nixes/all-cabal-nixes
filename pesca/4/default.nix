{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "pesca";
  version = "4";
  sha256 = "8095b59ab1a6cf48f2acce631c272f7d9dafc6e586ae84733946b6444dcdf426";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base process ];
  homepage = "http://www.cs.chalmers.se/~aarne/pesca/";
  description = "Proof Editor for Sequent Calculus";
  license = "GPL";
  mainProgram = "pesca";
}
