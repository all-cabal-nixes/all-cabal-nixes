{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, old-locale, parallel, parsec
, QuickCheck, safe, SHA, simple-config, strptime, template-haskell
, text, time, transformers, transformers-base, xml-conduit
, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.6.0.0";
  sha256 = "af5fe3ba1c2a57351a7769fa16abc452cb86602cee0f2d5c48ee30a22ff5edd2";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types lifted-base monad-control mtl old-locale
    parallel parsec safe SHA simple-config strptime template-haskell
    text time transformers transformers-base xml-conduit xml-types
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
