{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, HUnit
, iproute, lib, lifted-base, monad-control, mtl, old-locale
, parallel, parsec, QuickCheck, safe, SHA, simple-config, strptime
, template-haskell, text, time, tls, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.11.0";
  sha256 = "a97ae807d58b0ec28a3a73c9f1a0095d4a44038555f12ed17345bcbcff31dcdc";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types iproute lifted-base monad-control mtl
    old-locale parallel parsec safe SHA simple-config strptime
    template-haskell text time transformers transformers-base
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
