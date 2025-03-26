{ mkDerivation, base, c2hs, hspec, lib, odpic, QuickCheck
, reflection, text
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.8";
  sha256 = "95b3bc592c5aaaa01e1cafb00e825b0bd31474550f3a3eb1f8c7c93bb8266921";
  libraryHaskellDepends = [ base reflection text ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
