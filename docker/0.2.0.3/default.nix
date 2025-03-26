{ mkDerivation, aeson, base, bytestring, containers, data-default
, HsOpenSSL, http-client-openssl, http-types, lens, lens-aeson, lib
, network-uri, pipes, pipes-bytestring, pipes-http, pipes-text
, process, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, wreq
}:
mkDerivation {
  pname = "docker";
  version = "0.2.0.3";
  sha256 = "d6c2430d273d817947cfc87bdd120e5837a32f564b174f4ba13e53879454c227";
  libraryHaskellDepends = [
    aeson base bytestring containers data-default HsOpenSSL
    http-client-openssl lens lens-aeson network-uri pipes
    pipes-bytestring pipes-http pipes-text text wreq
  ];
  testHaskellDepends = [
    aeson base bytestring containers data-default HsOpenSSL
    http-client-openssl http-types lens lens-aeson pipes
    pipes-bytestring pipes-http pipes-text process QuickCheck tasty
    tasty-hunit tasty-quickcheck text wreq
  ];
  homepage = "https://github.com/denibertovic/docker-hs";
  description = "Haskell wrapper for Docker Remote API";
  license = lib.licenses.bsd3;
}
