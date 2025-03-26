{ mkDerivation, base, data-default-class, hspec, hspec-discover
, lib, QuickCheck
}:
mkDerivation {
  pname = "comma-and";
  version = "0.2.0.0";
  sha256 = "fd843ef6398781809175110b549b19d658349eaf6f8a7806bca5fe15fb030583";
  libraryHaskellDepends = [ base data-default-class ];
  testHaskellDepends = [ base data-default-class hspec QuickCheck ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/hapytex/comma-and#readme";
  description = "Join text together with commas, and \"and\"";
  license = lib.licenses.bsd3;
}
