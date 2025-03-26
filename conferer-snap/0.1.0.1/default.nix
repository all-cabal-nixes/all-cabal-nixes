{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "0.1.0.1";
  sha256 = "5cbc44b7d346960e90a1224ae173dfab4f75a8fdc6d6c617cfe2bd00572a2368";
  libraryHaskellDepends = [
    base conferer snap-core snap-server text
  ];
  testHaskellDepends = [
    base conferer hspec snap-core snap-server text
  ];
  homepage = "https://github.com/ludat/conferer#readme";
  description = "Configuration for reading json files";
  license = lib.licenses.bsd3;
}
