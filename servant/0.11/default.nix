{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, Cabal, cabal-doctest, case-insensitive, directory
, doctest, filemanip, filepath, hspec, http-api-data, http-media
, http-types, lib, mmorph, mtl, natural-transformation, network-uri
, QuickCheck, quickcheck-instances, string-conversions, tagged
, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.11";
  sha256 = "c5b3f7af140fdafd3f646dcea6720c1b3b8a376f1f19a020b200acde64846b03";
  revision = "2";
  editedCabalFile = "1b5zxz1cqf0n2y1jfvb1rsza95hdyhn9fc6fl73bxr5m9apv511z";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring case-insensitive
    http-api-data http-media http-types mmorph mtl
    natural-transformation network-uri string-conversions tagged text
    vault
  ];
  testHaskellDepends = [
    aeson aeson-compat attoparsec base base-compat bytestring directory
    doctest filemanip filepath hspec QuickCheck quickcheck-instances
    string-conversions text url
  ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
