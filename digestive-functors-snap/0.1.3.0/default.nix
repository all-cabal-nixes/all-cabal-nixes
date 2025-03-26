{ mkDerivation, base, bytestring, digestive-functors, lib
, snap-core, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.1.3.0";
  sha256 = "522d14acd4dca3c066ea23f10b718335f6eb6fbe4a0379062e987514fcc0c3f9";
  libraryHaskellDepends = [
    base bytestring digestive-functors snap-core utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
