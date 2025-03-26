{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, case-insensitive, directory, doctest, filemanip, filepath, hspec
, http-api-data, http-media, http-types, lib, mmorph, mtl
, network-uri, QuickCheck, quickcheck-instances, string-conversions
, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.9.1";
  sha256 = "7694006087d19f920c4c8d4661dae2725389ea4521315b2983d45b5a785919f8";
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
