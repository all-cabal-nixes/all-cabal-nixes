{ mkDerivation, base, containers, digestive-functors, lib
, snap-core, text
}:
mkDerivation {
  pname = "digestive-functors-snap";
  version = "0.3.0.0";
  sha256 = "4291654e5e3b0a456c5d57ab1338f47d91799c904427df320f2fa4a458985168";
  libraryHaskellDepends = [
    base containers digestive-functors snap-core text
  ];
  homepage = "http://github.com/jaspervdj/digestive-functors";
  description = "Snap backend for the digestive-functors library";
  license = lib.licenses.bsd3;
}
