{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, bytestring-conversion, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-api-data, http-media, http-types
, lib, mmorph, mtl, network-uri, QuickCheck, quickcheck-instances
, string-conversions, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.7.1";
  sha256 = "e4e847df340f76172f719d7570cbf2cc59e4045aa994bb764f0ca5fd11c6126c";
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring bytestring-conversion
    case-insensitive http-api-data http-media http-types mmorph mtl
    network-uri string-conversions text vault
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring directory doctest filemanip
    filepath hspec QuickCheck quickcheck-instances string-conversions
    text url
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
