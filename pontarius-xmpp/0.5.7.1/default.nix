{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, Cabal, conduit, containers, criterion, crypto-api
, cryptohash, cryptohash-cryptoapi, crypton-x509-system
, data-default, dns, exceptions, generic-arbitrary, hslogger, hspec
, hspec-expectations, iproute, lens, lens-family, lib, lifted-base
, mtl, network, profunctors, pureMD5, QuickCheck
, quickcheck-instances, random, ranges, resourcet, smallcheck
, split, stm, stringprep, tasty, tasty-hspec, tasty-hunit
, tasty-quickcheck, tasty-th, template-haskell, text, tls
, transformers, unbounded-delays, void, xml-conduit, xml-picklers
, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.5.7.1";
  sha256 = "bb7a22913abebf80cfbb9407e7302c6d53d8c397b57b2e212fa5e81a6de00918";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api cryptohash cryptohash-cryptoapi
    crypton-x509-system data-default dns exceptions hslogger iproute
    lens lens-family lifted-base mtl network profunctors pureMD5 random
    resourcet split stm stringprep template-haskell text tls
    transformers unbounded-delays void xml-conduit xml-picklers
    xml-types
  ];
  testHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring Cabal
    conduit containers crypto-api cryptohash cryptohash-cryptoapi
    crypton-x509-system data-default dns exceptions generic-arbitrary
    hslogger hspec hspec-expectations iproute lens lens-family
    lifted-base mtl network profunctors pureMD5 QuickCheck
    quickcheck-instances random ranges resourcet smallcheck split stm
    stringprep tasty tasty-hspec tasty-hunit tasty-quickcheck tasty-th
    template-haskell text tls transformers unbounded-delays void
    xml-conduit xml-picklers xml-types
  ];
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers criterion crypto-api cryptohash cryptohash-cryptoapi
    crypton-x509-system data-default dns exceptions hslogger iproute
    lens lens-family lifted-base mtl network profunctors pureMD5 random
    resourcet split stm stringprep template-haskell text tls
    transformers unbounded-delays void xml-conduit xml-picklers
    xml-types
  ];
  homepage = "https://github.com/l29ah/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licenses.bsd3;
}
