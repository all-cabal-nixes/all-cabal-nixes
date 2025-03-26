{ mkDerivation, base, base64-bytestring, bytestring, conduit
, containers, data-default, hspec, http-conduit, http-types, HUnit
, iproute, lib, lifted-base, monad-control, mtl, old-locale
, parallel, parsec, QuickCheck, safe, SHA, simple-config, strptime
, template-haskell, text, time, transformers, transformers-base
, xml-conduit, xml-types
}:
mkDerivation {
  pname = "aws-sdk";
  version = "0.9.0.0";
  sha256 = "446895299818a8d776b534c40aaf9f6a5ce52f06a1761e08e2c464e7ea28ec6a";
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
