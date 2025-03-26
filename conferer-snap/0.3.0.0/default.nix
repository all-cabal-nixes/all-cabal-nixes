{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "0.3.0.0";
  sha256 = "320611ee1a6a4b77c98454c5929f0fa75d3f4bb75b426bb43accfee3c04b7ca6";
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
