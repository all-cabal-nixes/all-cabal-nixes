{ mkDerivation, base, bytestring, exceptions, hspec, lib
, pcre-utils, QuickCheck, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "countable-inflections";
  version = "0.3.2";
  sha256 = "e9653d87477cd02ea7e6a6f6e3daaf1e82832c7413cbf84556660398777f64e7";
  libraryHaskellDepends = [
    base bytestring exceptions pcre-utils regex-pcre-builtin text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/tippenein/countable-inflections";
  description = "Countable Text Inflections";
  license = lib.licenses.mit;
}
