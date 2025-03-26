{ mkDerivation, base, containers, hint, lib, mtl, network
, old-locale, process, readline, regex-posix, syb, time, Yogurt
}:
mkDerivation {
  pname = "Yogurt-Standalone";
  version = "0.4";
  sha256 = "148a42ca193e142449c5867f1893cb767b9f274bb8fdaab78dd0f2c671553394";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base containers hint mtl network old-locale process regex-posix syb
    time Yogurt
  ];
  executableSystemDepends = [ readline ];
  homepage = "http://code.google.com/p/yogurt-mud/";
  description = "A functional MUD client";
  license = lib.licenses.bsd3;
  mainProgram = "yogurt";
}
