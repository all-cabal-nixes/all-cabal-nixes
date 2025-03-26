{ mkDerivation, async, base, containers, deepseq, directory
, filepath, lib, MonadCatchIO-transformers, mtl, SafeSemaphore
, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.3.4";
  sha256 = "7d81fdfb91a2ee88d73dc4a5680be4f0e8b44faa460ce15d41a33d3a975c84f9";
  revision = "1";
  editedCabalFile = "0zykga7vnciad2fggpd0hdrw39xapjzzywwiwb1pcprynzh8r1cd";
  libraryHaskellDepends = [
    async base containers deepseq directory filepath
    MonadCatchIO-transformers mtl SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
