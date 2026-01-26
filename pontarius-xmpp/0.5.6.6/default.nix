{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, Cabal, conduit, containers, criterion, crypto-api
, cryptohash, cryptohash-cryptoapi, cryptonite, data-default, dns
, exceptions, generic-arbitrary, hslogger, hspec
, hspec-expectations, iproute, lens, lens-family, lib, lifted-base
, mtl, network, profunctors, pureMD5, QuickCheck
, quickcheck-instances, random, ranges, resourcet, smallcheck
, split, stm, stringprep, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, tls
, transformers, unbounded-delays, void, x509-system, xml-conduit
, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.5.6.6";
  sha256 = "c5ec68647552e2c2d3c1f9955d593af7e7073b26ec964c600249ecaa8a49f9b7";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api cryptohash cryptohash-cryptoapi cryptonite
    data-default dns exceptions hslogger iproute lens lens-family
    lifted-base mtl network profunctors pureMD5 random resourcet split
    stm stringprep template-haskell text tls transformers
    unbounded-delays void x509-system xml-conduit xml-picklers
    xml-types
  ];
  testHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring Cabal
    conduit containers crypto-api cryptohash cryptohash-cryptoapi
    cryptonite data-default dns exceptions generic-arbitrary hslogger
    hspec hspec-expectations iproute lens lens-family lifted-base mtl
    network profunctors pureMD5 QuickCheck quickcheck-instances random
    ranges resourcet smallcheck split stm stringprep tasty tasty-hspec
    tasty-hunit tasty-quickcheck tasty-th template-haskell text tls
    transformers unbounded-delays void x509-system xml-conduit
    xml-picklers xml-types
  ];
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers criterion crypto-api cryptohash cryptohash-cryptoapi
    cryptonite data-default dns exceptions hslogger iproute lens
    lens-family lifted-base mtl network profunctors pureMD5 random
    resourcet split stm stringprep template-haskell text tls
    transformers unbounded-delays void x509-system xml-conduit
    xml-picklers xml-types
  ];
  homepage = "https://github.com/l29ah/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
