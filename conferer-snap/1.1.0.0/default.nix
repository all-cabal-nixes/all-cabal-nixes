{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "1.1.0.0";
  sha256 = "e495eeec35f762bbc4c2d60337704e9538914f99d02b3929ebb7cf01f562aa98";
  libraryHaskellDepends = [
    base conferer snap-core snap-server text
  ];
  testHaskellDepends = [
    base conferer hspec snap-core snap-server text
  ];
  homepage = "https://conferer.ludat.io";
  description = "conferer's FromConfig instances for snap Config";
  license = lib.licenses.mpl20;
}
