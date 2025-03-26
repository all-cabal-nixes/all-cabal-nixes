{ mkDerivation, attoparsec, base, hspec, lib, template-haskell
, text, unicode-transforms
}:
mkDerivation {
  pname = "ipa";
  version = "0.3.1";
  sha256 = "b6c03c1d3fea6664022f69d1bf2144b48b6ddc3e5cc59a156fc368872d46c5d0";
  libraryHaskellDepends = [
    attoparsec base template-haskell text unicode-transforms
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://gitlab.com/ngua/ipa-hs/-/blob/master/README.org";
  description = "Internal Phonetic Alphabet (IPA)";
  license = lib.licenses.bsd3;
}
