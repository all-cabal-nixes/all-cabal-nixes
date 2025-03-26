{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-media, http-types, lib
, network-uri, parsec, QuickCheck, quickcheck-instances
, string-conversions, text, url
}:
mkDerivation {
  pname = "servant";
  version = "0.4.4.5";
  sha256 = "b82abafe5bd1357c64c36c344ab38dc8fa8ad8f40126b86323da9bfc4047f544";
  revision = "1";
  editedCabalFile = "1768zhz1q2v5mjmhjzsdgxycl7lm2pf07f6ygbjh2gk40pck7ix6";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring bytestring-conversion
    case-insensitive http-media http-types network-uri
    string-conversions text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory doctest filemanip
    filepath hspec parsec QuickCheck quickcheck-instances
    string-conversions text url
  ];
  homepage = "http://haskell-servant.github.io/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
