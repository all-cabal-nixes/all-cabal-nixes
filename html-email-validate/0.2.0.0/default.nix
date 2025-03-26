{ mkDerivation, attoparsec, base, criterion, hspec, lib, QuickCheck
, regex-pcre-builtin, text
}:
mkDerivation {
  pname = "html-email-validate";
  version = "0.2.0.0";
  sha256 = "3d2a3ec75b638cec71df57512473052d485dc118aec4662d5a8dae5e95aa6daf";
  libraryHaskellDepends = [ attoparsec base text ];
  testHaskellDepends = [
    attoparsec base hspec QuickCheck regex-pcre-builtin text
  ];
  benchmarkHaskellDepends = [ base criterion text ];
  description = "Validating an email address against HTML standard";
  license = lib.licenses.bsd3;
}
