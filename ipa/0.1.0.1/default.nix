{ mkDerivation, base, hspec, lib, text, unicode-transforms }:
mkDerivation {
  pname = "ipa";
  version = "0.1.0.1";
  sha256 = "f002de3755c2d3524277c7302312f762c9b855ff90487eb55865f614c17a8034";
  libraryHaskellDepends = [ base text unicode-transforms ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://gitlab.com/ngua/ipa-hs/-/blob/master/README.org";
  description = "Internal Phonetic Alphabet (IPA)";
  license = lib.licenses.bsd3;
}
