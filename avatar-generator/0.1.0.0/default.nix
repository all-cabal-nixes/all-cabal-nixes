{ mkDerivation, base, JuicyPixels, lib, random }:
mkDerivation {
  pname = "avatar-generator";
  version = "0.1.0.0";
  sha256 = "6bab898f241f6deef0faed4d2b8f0f4bcc5ee4e038d97a0dad3e05f0a01f8b76";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base JuicyPixels random ];
  homepage = "http://github.com/keera-studios/avatar-generator";
  description = "A simple 5x5 random avatar icon generator";
  license = lib.licenses.bsd3;
  mainProgram = "avatar-generator";
}
