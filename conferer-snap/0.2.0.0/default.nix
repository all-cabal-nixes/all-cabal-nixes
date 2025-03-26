{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "0.2.0.0";
  sha256 = "e4a5989949d556eeb58b09cce37f004ef5822ffe1a4fe4e7bd493b2762186f4f";
  libraryHaskellDepends = [
    base conferer snap-core snap-server text
  ];
  testHaskellDepends = [
    base conferer hspec snap-core snap-server text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "conferer's FromConfig instances for snap Config";
  license = lib.licenses.bsd3;
}
