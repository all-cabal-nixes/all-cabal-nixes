{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "0.1.0.2";
  sha256 = "1ecdad00e89a91a9ca596b59b7a1dfb1b0ee7cb75985d6a890f71e6e551a33a2";
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
