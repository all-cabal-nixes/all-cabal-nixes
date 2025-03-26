{ mkDerivation, aeson, base, bytestring, highjson, hspec, hvect
, insert-ordered-containers, lens, lib, QuickCheck, swagger2, text
}:
mkDerivation {
  pname = "highjson-swagger";
  version = "0.5.0.0";
  sha256 = "e94906b5ab2f7d2b647b66fbf27be6ea90fdf182da81e7e47784a4a7ec7481d9";
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
