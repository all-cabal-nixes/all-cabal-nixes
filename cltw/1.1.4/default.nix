{ mkDerivation, base, curl, lib, mtl, random, tagsoup }:
mkDerivation {
  pname = "cltw";
  version = "1.1.4";
  sha256 = "09936f4cb9fc0a309ae1e3fb28477d6d236a14fac4ead92ee8bb3e8b18d4d122";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base curl mtl random tagsoup ];
  homepage = "http://ui3.info/d/proj/cltw.html";
  description = "Command line Twitter utility";
  license = lib.licenses.bsd3;
  mainProgram = "cltw";
}
