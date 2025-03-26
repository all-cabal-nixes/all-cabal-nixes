{ mkDerivation, base, bytestring, digestive-functors, lib
, snap-core, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.1.1.0";
  sha256 = "5e1f66b694fdd550ccff20456fa94f4ac9f50ad16bf0ef1d45744f419668308e";
  libraryHaskellDepends = [
    base bytestring digestive-functors snap-core utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
