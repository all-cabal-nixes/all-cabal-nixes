{ mkDerivation, base, hspec, lib, text, unicode-transforms }:
mkDerivation {
  pname = "ipa";
  version = "0.1.0.0";
  sha256 = "57fe5ab7e236f8be26bd07acd449441674bc531bb019f2b5d5e09abe8715c1de";
  libraryHaskellDepends = [ base text unicode-transforms ];
  testHaskellDepends = [ base hspec text ];
  homepage = "https://gitlab.com/ngua/ipa-hs/-/blob/master/README.org";
  description = "Internal Phonetic Alphabet (IPA)";
  license = lib.licensesSpdx."BSD-3-Clause";
}
