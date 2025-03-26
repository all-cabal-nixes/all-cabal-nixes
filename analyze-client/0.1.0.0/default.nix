{ mkDerivation, base, bytestring, http-conduit, lib
, MonadCatchIO-transformers, mtl, snap, snap-core, time
}:
mkDerivation {
  pname = "analyze-client";
  version = "0.1.0.0";
  sha256 = "1b6e959bee062e5ecf1ca621e323c188bd0630e05c7fb6ba18d677e584f30453";
  libraryHaskellDepends = [
    base bytestring http-conduit MonadCatchIO-transformers mtl snap
    snap-core time
  ];
  homepage = "https://github.com/dbp/analyze-client";
  description = "Client for analyze service";
  license = lib.licenses.bsd3;
}
