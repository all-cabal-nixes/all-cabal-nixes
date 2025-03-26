{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, HUnit
, lib, lifted-base, monad-control, mtl, old-locale, parallel
, parsec, QuickCheck, safe, SHA, simple-config, strptime
, template-haskell, text, time, transformers, transformers-base
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.7.0.0";
  sha256 = "f3f074f9f721af8dbc7faac80bc3730d0c993db41299b257c696a02a3e418d16";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types lifted-base monad-control mtl old-locale
    parallel parsec safe SHA simple-config strptime template-haskell
    text time transformers transformers-base xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit hspec http-conduit HUnit monad-control QuickCheck text
    transformers
  ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
