{ mkDerivation, aeson, base, bytestring, lib
, MonadCatchIO-transformers, mtl, pandoc, snap-core, snap-server
, utf8-string
}:
mkDerivation {
  pname = "slidemews";
  version = "0.3";
  sha256 = "c0fdddbeb642f1af0db8142891625837f41fb5ca0d11c9afc63a398edba6cb74";
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
