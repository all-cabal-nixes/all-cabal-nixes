{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "0.4.0.0";
  sha256 = "a5a4b347b465e8734ee14b9029e0c4a9a9c24f1a6e8de58e9f2f672ac7b4f7cc";
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
