{ mkDerivation, base, lib, process }:
mkDerivation {
  pname = "pesca";
  version = "4.0.1";
  sha256 = "f7696fdf108f0c9a57761cdcc1ce19434923c0dd7ccb205c6819aff5b5ac9c89";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [ base process ];
  homepage = "http://www.cs.chalmers.se/~aarne/pesca/";
  description = "Proof Editor for Sequent Calculus";
  license = "GPL";
  mainProgram = "pesca";
}
