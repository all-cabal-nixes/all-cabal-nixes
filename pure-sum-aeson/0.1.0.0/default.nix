{ mkDerivation, aeson, base, containers, hspec, hspec-core
, hspec-discover, lib, pure-sum, text
}:
mkDerivation {
  pname = "pure-sum-aeson";
  version = "0.1.0.0";
  sha256 = "62ee3d6485dc204613d594d5d18d0f1341f4bba1429a8a56e946a1fa0ca84c22";
  libraryHaskellDepends = [ aeson base pure-sum text ];
  testHaskellDepends = [
    aeson base containers hspec hspec-core hspec-discover
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "http://github.com/blackheaven/pure-sum/pure-sum-aeson";
  description = "Derive fromString/toString-like for pure sum types (aeson instances)";
  license = lib.licenses.isc;
}
