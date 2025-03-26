{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, case-insensitive, directory, doctest, filemanip, filepath, hspec
, http-api-data, http-media, http-types, lib, mmorph, mtl
, network-uri, QuickCheck, quickcheck-instances, string-conversions
, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.9";
  sha256 = "ad744b7b1f832831c01aab4afcc445df02046a68114a4bb40a50f2d34008011d";
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
