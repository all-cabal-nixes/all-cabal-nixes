{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, Cabal, cabal-doctest, case-insensitive, directory
, doctest, filemanip, filepath, hspec, hspec-discover
, http-api-data, http-media, http-types, lib, mmorph, mtl
, natural-transformation, network-uri, QuickCheck
, quickcheck-instances, string-conversions, tagged, text, url
, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.12";
  sha256 = "09fd559b7d48e87bbb0eddbf8f8b9a2fd67197bfcdb2fcc8fd2b60295b941d41";
  revision = "1";
  editedCabalFile = "0gcpz466zjbcg95bpxybq1v939wmjwani1ml4fmblhckbcbkl723";
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
  testToolDepends = [ hspec-discover ];
  homepage = "http://haskell-servant.readthedocs.org/";
  description = "A family of combinators for defining webservices APIs";
  license = lib.licenses.bsd3;
}
