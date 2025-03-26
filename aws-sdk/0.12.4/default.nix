{ mkDerivation, base, base64-bytestring, bytestring, conduit
, conduit-extra, containers, data-default, hspec, http-conduit
, http-types, HUnit, iproute, lib, lifted-base, monad-control, mtl
, old-locale, parallel, parsec, QuickCheck, random, resourcet, safe
, SHA, simple-config, strptime, template-haskell, text, time, tls
, transformers, transformers-base, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.12.4";
  sha256 = "2b17ef4d7b4dafe9a50b967685627c43405792a8c6ab498cb0dec7d6dc74bc7e";
  libraryHaskellDepends = [
    base base64-bytestring bytestring conduit conduit-extra containers
    data-default http-conduit http-types iproute lifted-base
    monad-control mtl old-locale parallel parsec resourcet safe SHA
    simple-config strptime template-haskell text time tls transformers
    transformers-base xml-conduit xml-types
  ];
  testHaskellDepends = [
    base conduit hspec http-conduit HUnit iproute lifted-base
    monad-control QuickCheck random resourcet text time tls
    transformers
  ];
  homepage = "http://worksap-ate.github.com/aws-sdk";
  description = "AWS SDK for Haskell";
  license = lib.licenses.bsd3;
}
