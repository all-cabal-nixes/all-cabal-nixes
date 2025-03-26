{ mkDerivation, aeson, attoparsec, base, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-media, http-types, lib
, network-uri, parsec, QuickCheck, quickcheck-instances
, string-conversions, text, url
}:
mkDerivation {
  pname = "servant";
  version = "0.4.2";
  sha256 = "1053417db8acc11ec6edd1f34ac5de7ef6ee29b6d36ca2a315aa53094e07ca7e";
  revision = "1";
  editedCabalFile = "101m25aqmasgcxx6wijzlkxc4hyjr40n3flqaikliw3cljj6zp0c";
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
