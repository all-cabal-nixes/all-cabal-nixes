{ mkDerivation, base, data-default-class, hspec, hspec-discover
, lib, QuickCheck
}:
mkDerivation {
  pname = "comma-and";
  version = "0.1.0.0";
  sha256 = "6c72de1450e026c8cc86f39a70ef78167bafeae2069d4cd3ec92be2ed8f9e58f";
  libraryHaskellDepends = [ base data-default-class ];
  testHaskellDepends = [ base data-default-class hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/comma-and#readme";
  description = "Join text together with commas, and \"and\"";
  license = lib.licenses.bsd3;
}
