{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, old-locale, parsec3, QuickCheck
, safe, SHA, simple-config, text, time, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.1.0.1";
  sha256 = "bc2e15dc2500196ff66c071857db9a747966827cb9a5ed62283a559a85081d2d";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types lifted-base monad-control mtl old-locale
    parsec3 safe SHA simple-config text time transformers
    transformers-base xml-conduit xml-types
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
