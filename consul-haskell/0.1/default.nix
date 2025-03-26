{ mkDerivation, aeson, base, base64-bytestring, bytestring
, http-client, HUnit, lib, network, tasty, tasty-hunit, text
, transformers
}:
mkDerivation {
  pname = "consul-haskell";
  version = "0.1";
  sha256 = "a6ca8eb03f0ee205055c85fcf318e645a8e7388f4bb15c0d59332ed2fac1dd44";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring http-client network text
    transformers
  ];
  testHaskellDepends = [
    base http-client HUnit network tasty tasty-hunit
  ];
  homepage = "https://github.com/alphaHeavy/consul-haskell";
  description = "A consul client for Haskell";
  license = lib.licenses.bsd3;
}
