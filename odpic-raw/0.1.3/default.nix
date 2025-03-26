{ mkDerivation, base, bytestring, c2hs, hspec, lib, odpic
, QuickCheck
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.3";
  sha256 = "1b1042bb249cacd50b9f856ba959a1941deb1440035d97a23dc8bb046ee339d6";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
