{ mkDerivation, base, bytestring, digestive-functors, lib
, snap-core, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.1.3.1";
  sha256 = "26bac1f6913694e3048f3746c32578148d4e0d00a239d013c59cdadd91b27300";
  libraryHaskellDepends = [
    base bytestring digestive-functors snap-core utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
