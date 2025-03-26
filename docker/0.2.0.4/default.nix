{ mkDerivation, aeson, base, bytestring, containers, data-default
, HsOpenSSL, http-client-openssl, http-types, lens, lens-aeson, lib
, network-uri, pipes, pipes-bytestring, pipes-http, pipes-text
, process, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text
, wreq
}:
mkDerivation {
  pname = "docker";
  version = "0.2.0.4";
  sha256 = "66821e0315b1016fa3c70c6760763134b5ddbde23f644410ed12975d67b94096";
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
