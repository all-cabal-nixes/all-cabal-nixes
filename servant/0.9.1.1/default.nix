{ mkDerivation, aeson, attoparsec, base, base-compat, bytestring
, case-insensitive, directory, doctest, filemanip, filepath, hspec
, http-api-data, http-media, http-types, lib, mmorph, mtl
, network-uri, QuickCheck, quickcheck-instances, string-conversions
, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.9.1.1";
  sha256 = "fb3372f676ab07dfab1695ccd0e23d98c948318f4b4d5ae827a6fa5284c4e5fa";
  revision = "1";
  editedCabalFile = "0kfy554fwl2skdb6cagrpbypg7jv15rf6bspyivdqr34dvpr7gm9";
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
