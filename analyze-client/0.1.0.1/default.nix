{ mkDerivation, base, bytestring, http-conduit, lib
, MonadCatchIO-transformers, mtl, snap, snap-core, time
}:
mkDerivation {
  pname = "analyze-client";
  version = "0.1.0.1";
  sha256 = "f55939ed3b7302d5b5cd89e4cf6c2adff735bc644a8908618c9c0997b3365dcc";
  libraryHaskellDepends = [
    base bytestring http-conduit MonadCatchIO-transformers mtl snap
    snap-core time
  ];
  homepage = "https://github.com/dbp/analyze-client";
  description = "Client for analyze service";
  license = lib.licenses.bsd3;
}
