{ mkDerivation, aeson, base, bytestring, highjson, hspec, hvect
, insert-ordered-containers, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "highjson-swagger";
  version = "0.3.0.0";
  sha256 = "d03b13a9fdd2fa9ef3c68cbecd2b1a875242fd68787c667d19e3d592796d992f";
  libraryHaskellDepends = [
    base highjson hvect insert-ordered-containers lens swagger2 text
  ];
  testHaskellDepends = [
    aeson base bytestring highjson hspec lens QuickCheck swagger2 text
  ];
  homepage = "https://github.com/agrafix/highjson";
  description = "Derive swagger instances from highjson specs";
  license = lib.licenses.mit;
}
