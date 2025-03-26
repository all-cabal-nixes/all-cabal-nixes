{ mkDerivation, aeson, base, bytestring, lib
, MonadCatchIO-transformers, mtl, pandoc, snap-core, snap-server
, utf8-string
}:
mkDerivation {
  pname = "slidemews";
  version = "0.2";
  sha256 = "1106c0a0ae9b15d9b40994c97611581ff3239da274422f0e54430cc0695447b0";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base bytestring MonadCatchIO-transformers mtl pandoc
    snap-core snap-server utf8-string
  ];
  description = "ws convert markdown to reveal-js";
  license = "GPL";
  mainProgram = "slidemews";
}
