{ mkDerivation, base, bytestring, digestive-functors, lib
, snap-core, utf8-string
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.0.2.0";
  sha256 = "d631f7f153c11287c819cbee1fcaa606086e058b3f95d6eaf0985b353e140e3b";
  libraryHaskellDepends = [
    base bytestring digestive-functors snap-core utf8-string
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
