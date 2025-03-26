{ mkDerivation, base, bytestring, c2hs, hspec, lib, odpic
, QuickCheck
}:
mkDerivation {
  pname = "odpic-raw";
  version = "0.1.4";
  sha256 = "746be1ac76caea8fa91734ea83f901847c0d846586fd253216716ab4e11cb031";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ odpic ];
  libraryToolDepends = [ c2hs ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://github.com/leptonyu/odpic-raw#readme";
  license = lib.licenses.bsd3;
}
