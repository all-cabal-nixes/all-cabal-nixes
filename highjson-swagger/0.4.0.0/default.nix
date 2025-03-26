{ mkDerivation, aeson, base, bytestring, highjson, hspec, hvect
, insert-ordered-containers, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "highjson-swagger";
  version = "0.4.0.0";
  sha256 = "2df02d2fd764fd5386094de59e181314ba152bd87dc2905d9869fefd4cb87e1f";
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
