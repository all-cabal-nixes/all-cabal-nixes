{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, old-locale, parsec3, QuickCheck
, safe, SHA, simple-config, text, time, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.1.2.0";
  sha256 = "d6727544c5ecc7f1770a79376619305c07489a5b73325e50fb51422484b614a5";
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
