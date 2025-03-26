{ mkDerivation, base, hspec, hspec-expectations, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.12.2";
  sha256 = "ea8b95a24568c8a37e2f8deda7f24c5c15a84886ad19f255d6d637e06786e98a";
  revision = "1";
  editedCabalFile = "1db2rc6q4a1699n43xmq31mv24b7ayc4ivc3n748zkzhs6ff4nbg";
  libraryHaskellDepends = [ base mtl text ];
  testHaskellDepends = [ base hspec hspec-expectations mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
