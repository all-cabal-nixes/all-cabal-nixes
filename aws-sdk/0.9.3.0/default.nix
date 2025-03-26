{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, HUnit
, iproute, lib, lifted-base, monad-control, mtl, old-locale
, parallel, parsec, QuickCheck, safe, SHA, simple-config, strptime
, template-haskell, text, time, transformers, transformers-base
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.9.3.0";
  sha256 = "e6eb2b36c6dbcff27302bb61c0c739d566a98a5d0db3ce7c5966681c1d61cd6e";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types iproute lifted-base monad-control mtl
    old-locale parallel parsec safe SHA simple-config strptime
    template-haskell text time transformers transformers-base
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit hspec http-conduit HUnit iproute lifted-base
    monad-control QuickCheck text transformers
  ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
