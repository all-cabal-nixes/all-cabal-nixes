{ mkDerivation, async, base, containers, deepseq, directory
, filepath, lib, MonadCatchIO-transformers, mtl, SafeSemaphore
, text, time, transformers
}:
mkDerivation {
  pname = "simple-log";
  version = "0.3.3";
  sha256 = "2b4ccfc67b6b4b7dc2a27ebfd9166b911910750e28c86e2e5ca8a8c7cad51783";
  revision = "1";
  editedCabalFile = "1dzjpbcd2k4xbz65giyn9igaxxr8xv501vsm499prqbn46y26yqv";
  libraryHaskellDepends = [
    async base containers deepseq directory filepath
    MonadCatchIO-transformers mtl SafeSemaphore text time transformers
  ];
  homepage = "http://github.com/mvoidex/simple-log";
  description = "Simple log for Haskell";
  license = lib.licenses.bsd3;
}
