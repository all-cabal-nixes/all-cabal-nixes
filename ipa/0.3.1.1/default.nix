{ mkDerivation, attoparsec, base, hspec, lib, template-haskell
, text, unicode-transforms
}:
mkDerivation {
  pname = "ipa";
  version = "0.3.1.1";
  sha256 = "4499be4ffe831e1b49ca009122abf10e7b861c039c73cac703d733b9013dc422";
  libraryHaskellDepends = [
    attoparsec base template-haskell text unicode-transforms
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://gitlab.com/ngua/ipa-hs/-/blob/master/README.org";
  description = "Internal Phonetic Alphabet (IPA)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
