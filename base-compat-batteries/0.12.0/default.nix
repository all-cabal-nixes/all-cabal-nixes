{ mkDerivation, base, base-compat, hspec, hspec-discover, lib
, QuickCheck
}:
mkDerivation {
  pname = "base-compat-batteries";
  version = "0.12.0";
  sha256 = "da4daa5673b4a822e3c64bcdf922acc84345fc057ee4f0a4b3030dc97ad8450a";
  revision = "1";
  editedCabalFile = "17wd527f6ssylwg81f51s45mpp2k3b3zb0j5a6xd6z682x2pj97b";
  libraryHaskellDepends = [ base base-compat ];
  testHaskellDepends = [ base hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  description = "base-compat with extra batteries";
  license = lib.licenses.mit;
}
