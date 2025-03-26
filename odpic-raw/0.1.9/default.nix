{ mkDerivation, base, c2hs, hspec, lib, odpic, QuickCheck
, reflection, text
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.9";
  sha256 = "d6604d88e6915e691e63ddc799f6c005a90931d3db7f5e181b65d16b71b54614";
  libraryHaskellDepends = [ base reflection text ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
