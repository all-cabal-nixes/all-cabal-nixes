{ mkDerivation, base, bytestring, http-conduit, lib
, MonadCatchIO-transformers, mtl, snap, snap-core, time
}:
mkDerivation {
  pname = "analyze-client";
  version = "0.1.0.2";
  sha256 = "5a6fa9bfcd6b40bb195eff29dfe67242072bc9c186f9f8927383216174cb9a89";
  libraryHaskellDepends = [
    base bytestring http-conduit MonadCatchIO-transformers mtl snap
    snap-core time
  ];
  homepage = "https://github.com/dbp/analyze-client";
  description = "Client for analyze service";
  license = lib.licenses.bsd3;
}
