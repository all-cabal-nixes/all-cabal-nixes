{ mkDerivation, base, extra, fluent-syntax, hspec, lib, scientific
, text, time, unordered-containers
}:
mkDerivation {
  pname = "fluent";
  version = "1.0.0";
  sha256 = "aa03d54646ccbc62ae6a00f82d782eb025aefa277e67cc04fe32321340b180e9";
  libraryHaskellDepends = [
    base extra fluent-syntax scientific text time unordered-containers
  ];
  testHaskellDepends = [
    base extra fluent-syntax hspec scientific text time
    unordered-containers
  ];
  homepage = "https://digital-autonomy.institute";
  description = "Haskell implementation of Project Fluent";
  license = lib.meta.getLicenseFromSpdxId "EUPL-1.2";
}
