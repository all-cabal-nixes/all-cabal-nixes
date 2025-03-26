{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, old-locale, parsec3, QuickCheck
, safe, SHA, simple-config, strptime, text, time, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.3.0.0";
  sha256 = "9b7e09bf838f2a76354e15206199476a82fc3608c0e8419b3af1f451ee224fd6";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types lifted-base monad-control mtl old-locale
    parsec3 safe SHA simple-config strptime text time transformers
    transformers-base xml-conduit xml-types
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
