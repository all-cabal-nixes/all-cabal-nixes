{ mkDerivation, aeson, base, lib, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "aeson-helper";
  version = "0.1.0.0";
  sha256 = "8023ee92e76976bb4f4b5df1fabf469c6e8d1cca14aeae18759e8b7804c28f68";
  libraryHaskellDepends = [
    aeson base text unordered-containers vector
  ];
  homepage = "https://github.com/Lupino/yuntan-common/tree/master/aeson-helper#readme";
  description = "Aeson helper func";
  license = lib.licenses.bsd3;
}
