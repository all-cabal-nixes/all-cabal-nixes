{ mkDerivation, aeson, aeson-compat, attoparsec, base, base-compat
, bytestring, Cabal, case-insensitive, directory, doctest
, filemanip, filepath, hspec, http-api-data, http-media, http-types
, lib, mmorph, mtl, natural-transformation, network-uri, QuickCheck
, quickcheck-instances, string-conversions, text, url, vault
}:
mkDerivation {
  pname = "servant";
  version = "0.10";
  sha256 = "e1daa9ba2b759615341345a17a95833729ae3200af12dacec07507a95a4b331e";
  revision = "3";
  editedCabalFile = "105fvx77sgx23q52spm1r1xchwbmvxc45hhjccasx68kpwbhdgy7";
  setupHaskellDepends = [ base Cabal directory filepath ];
  libraryHaskellDepends = [
    aeson attoparsec base base-compat bytestring case-insensitive
    http-api-data http-media http-types mmorph mtl
    natural-transformation network-uri string-conversions text vault
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
