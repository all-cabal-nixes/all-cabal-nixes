{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, HUnit
, iproute, lib, lifted-base, monad-control, mtl, old-locale
, parallel, parsec, QuickCheck, random, safe, SHA, simple-config
, strptime, template-haskell, text, time, tls, transformers
, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.12.1";
  sha256 = "d2d235bfac0c059052eac2b4ab056b0178e629e5cefa5bfaa8d46b84cf6112cd";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit containers data-default
    http-conduit http-types iproute lifted-base monad-control mtl
    old-locale parallel parsec safe SHA simple-config strptime
    template-haskell text time tls transformers transformers-base
    xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit hspec http-conduit HUnit iproute lifted-base
    monad-control QuickCheck random text time tls transformers
  ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
