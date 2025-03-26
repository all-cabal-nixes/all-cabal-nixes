{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, lib
, lifted-base, monad-control, mtl, old-locale, parsec, QuickCheck
, safe, SHA, simple-config, strptime, text, time, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.5.0.0";
  sha256 = "f44c1aa80d386239ba518026109e5a5f8d7c3e43bcd8aaf5ad7b7c7251d46fc1";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types lifted-base monad-control mtl old-locale
    parsec safe SHA simple-config strptime text time transformers
    transformers-base xml-conduit xml-types
  ];
  testHaskellDepends = [ base hspec QuickCheck ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
