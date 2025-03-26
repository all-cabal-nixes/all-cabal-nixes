{ mkDerivation, base, JuicyPixels, lib, random }:
mkDerivation {
  pname = "avatar-generator";
  version = "0.1.0.1";
  sha256 = "ff87c2530ce71ae090c4f29d41c0765652746a93b91f99a53d5125a3dd37369c";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base JuicyPixels random ];
  homepage = "http://github.com/keera-studios/avatar-generator";
  description = "A simple random avatar icon generator";
  license = lib.licenses.bsd3;
  mainProgram = "avatar-generator";
}
