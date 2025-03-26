{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, old-locale, parsec3, QuickCheck
, safe, SHA, simple-config, text, time, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.1.0.0";
  sha256 = "1a4a02a105082088d00be716b35b15ba17331ef3d843946bc6859148518446dc";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types lifted-base monad-control mtl old-locale
    parsec3 safe SHA simple-config text time transformers
    transformers-base xml-conduit xml-types
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "https://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
