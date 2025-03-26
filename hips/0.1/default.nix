{ mkDerivation, base, bytestring, directory, functors, lib, mtl }:
mkDerivation {
  pname = "hips";
  version = "0.1";
  sha256 = "79d73cda138038529f1aefb414685b2b298c236257720fb7e2b35db8d48a7954";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring directory functors mtl
  ];
  homepage = "http://closure.ath.cx/hips";
  description = "an IPS patcher";
  license = lib.licenses.bsd3;
  mainProgram = "hips";
}
