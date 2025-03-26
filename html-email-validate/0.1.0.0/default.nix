{ mkDerivation, attoparsec, base, criterion, hspec, lib, QuickCheck
, regex-pcre-builtin, text, text-show
}:
mkDerivation {
  pname = "html-email-validate";
  version = "0.1.0.0";
  sha256 = "c44528aabb98bf5d4cf9fe6d40d57b2af96e569c21884d50eeeafb94c38edd1c";
  libraryHaskellDepends = [ attoparsec base text text-show ];
  testHaskellDepends = [
    attoparsec base hspec QuickCheck regex-pcre-builtin text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Validating an email address against HTML standard";
  license = lib.licenses.bsd3;
}
