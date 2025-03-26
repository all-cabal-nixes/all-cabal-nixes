{ mkDerivation, aeson, base, conduit, http-types, lib, mtl
, mu-schema, sop-core, template-haskell, text, wai
}:
mkDerivation {
  pname = "mu-rpc";
  version = "0.4.0.0";
  sha256 = "63fa56b034f67d99e3be388c57b3dd3ca7dcd395f74461ae499138bcc3f05419";
  libraryHaskellDepends = [
    aeson base conduit http-types mtl mu-schema sop-core
    template-haskell text wai
  ];
  homepage = "https://higherkindness.io/mu-haskell/";
  description = "Protocol-independent declaration of services and servers";
  license = lib.licenses.asl20;
}
