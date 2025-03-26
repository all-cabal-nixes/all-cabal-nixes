{ mkDerivation, base, hspec, lib, text, unicode-transforms }:
mkDerivation {
  pname = "ipa";
  version = "0.2";
  sha256 = "b6faa1d22696f2d74040af6d2bbe6074cb27c47a6364394015ddebd5d7a3ac8d";
  revision = "1";
  editedCabalFile = "0chd7rdk97ql21gbn7dnzgdpg9y28i8rv0glngxx7addp7l32p4g";
  libraryHaskellDepends = [ base text unicode-transforms ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://gitlab.com/ngua/ipa-hs/-/blob/master/README.org";
  description = "Internal Phonetic Alphabet (IPA)";
  license = lib.licenses.bsd3;
}
