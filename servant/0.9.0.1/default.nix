{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, case-insensitive, directory, doctest, filemanip, filepath, hspec
, http-api-data, http-media, http-types, lib, mmorph, mtl
, network-uri, QuickCheck, quickcheck-instances, string-conversions
, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.9.0.1";
  sha256 = "997fa97c5e84f6a16ff7ec3390510ae8d83bca4d7680f3427060f6bad7daa34e";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring case-insensitive
    http-api-data http-media http-types mmorph mtl network-uri
    string-conversions text vault
  ];
  testHaskellDepends = [
    aeson attoparsec base base-compat bytestring directory doctest
    filemanip filepath hspec QuickCheck quickcheck-instances
    string-conversions text url
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
