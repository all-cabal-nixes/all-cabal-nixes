{ mkDerivation, base, conferer, hspec, lib, snap-core, snap-server
, text
}:
mkDerivation {
  pname = "conferer-snap";
  version = "0.4.0.1";
  sha256 = "ad6908bbd0789da2fc90e416cefa02eb73f2c588753c450f73e84e0fd947b7fc";
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
