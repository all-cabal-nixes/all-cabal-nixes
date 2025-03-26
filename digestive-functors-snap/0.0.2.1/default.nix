{ mkDerivation, base, bytestring, digestive-functors, lib
, snap-core, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.0.2.1";
  sha256 = "912a5edb1dc1c13036e7bf8ee6f43e50fa30f5874d9e7490f676bd45729dcd5f";
  libraryHaskellDepends = [
    base bytestring digestive-functors snap-core utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
