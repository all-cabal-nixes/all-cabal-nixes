{ mkDerivation, base, bytestring, c2hs, hspec, lib, odpic
, QuickCheck
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.2";
  sha256 = "c77b715bc2cd466202d13106702aa4089adee8c84a74d28f881b50d223e1dcec";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
