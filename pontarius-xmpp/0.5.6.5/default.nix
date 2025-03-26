{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, Cabal, conduit, containers, criterion, crypto-api
, crypto-random, cryptohash, cryptohash-cryptoapi, data-default
, dns, exceptions, generic-arbitrary, hslogger, hspec
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
  version = "0.5.6.5";
  sha256 = "1152c19aa658a0a287356e986d37a419e1d8a00b08daadfe2b9bf1145aad01cc";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api crypto-random cryptohash cryptohash-cryptoapi
    data-default dns exceptions hslogger iproute lens lens-family
    lifted-base mtl network profunctors pureMD5 random resourcet split
    stm stringprep template-haskell text tls transformers
    unbounded-delays void x509-system xml-conduit xml-picklers
    xml-types
  ];
  testHaskellDepends = [
    async attoparsec base base64-bytestring binary bytestring Cabal
    conduit containers crypto-api crypto-random cryptohash
    cryptohash-cryptoapi data-default dns exceptions generic-arbitrary
    hslogger hspec hspec-expectations iproute lens lens-family
    lifted-base mtl network profunctors pureMD5 QuickCheck
    quickcheck-instances random ranges resourcet smallcheck split stm
    stringprep tasty tasty-hspec tasty-hunit tasty-quickcheck tasty-th
    template-haskell text tls transformers unbounded-delays void
    x509-system xml-conduit xml-picklers xml-types
  ];
  benchmarkHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers criterion crypto-api crypto-random cryptohash
    cryptohash-cryptoapi data-default dns exceptions hslogger iproute
    lens lens-family lifted-base mtl network profunctors pureMD5 random
    resourcet split stm stringprep template-haskell text tls
    transformers unbounded-delays void x509-system xml-conduit
    xml-picklers xml-types
  ];
  homepage = "https://github.com/l29ah/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licenses.bsd3;
}
