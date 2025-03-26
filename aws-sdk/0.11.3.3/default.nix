{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, HUnit
, iproute, lib, lifted-base, monad-control, mtl, old-locale
, parallel, parsec, QuickCheck, safe, SHA, simple-config, strptime
, template-haskell, text, time, tls, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.11.3.3";
  sha256 = "cb45b7c7ea9b11e369bb8cfdba50fa7f98b58cb38f830cb74760631e150dc63c";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types iproute lifted-base monad-control mtl
    old-locale parallel parsec safe SHA simple-config strptime
    template-haskell text time tls transformers transformers-base
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit hspec http-conduit HUnit iproute lifted-base
    monad-control QuickCheck text time tls transformers
  ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
