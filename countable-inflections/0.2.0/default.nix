{ mkDerivation, base, bytestring, exceptions, hspec, lib
, pcre-utils, QuickCheck, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "countable-inflections";
  version = "0.2.0";
  sha256 = "1ee92bece3c2bbf153dac013ee854fe8132702ee74cb61c07e7999ca1e35496d";
  libraryHaskellDepends = [
    base bytestring exceptions pcre-utils regex-pcre-builtin text
  ];
  testHaskellDepends = [ base hspec QuickCheck text ];
  homepage = "https://github.com/tippenein/countable-inflections";
  description = "Countable Text Inflections";
  license = lib.licenses.mit;
}
