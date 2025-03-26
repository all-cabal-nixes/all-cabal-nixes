{ mkDerivation, attoparsec, base, hspec, lib, text
, unicode-transforms
}:
mkDerivation {
  pname = "ipa";
  version = "0.3";
  sha256 = "1527084caf70ee92337dc669b770047b0402837369566bbcc56d0aa73054a932";
  revision = "2";
  editedCabalFile = "1jafvzz7vdbkcwywdhx49g2q1f0gah0bz921kia6lbi5jnyaail1";
  libraryHaskellDepends = [
    attoparsec base text unicode-transforms
  ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://gitlab.com/ngua/ipa-hs/-/blob/master/README.org";
  description = "Internal Phonetic Alphabet (IPA)";
  license = lib.licenses.bsd3;
}
