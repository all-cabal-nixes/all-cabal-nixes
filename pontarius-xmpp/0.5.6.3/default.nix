{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, Cabal, conduit, configurator, containers, criterion
, crypto-api, crypto-random, cryptohash, cryptohash-cryptoapi
, data-default, derive, directory, dns, exceptions, filepath
, hslogger, hspec, hspec-expectations, HUnit, iproute, lens
, lens-family, lib, lifted-base, mtl, network, profunctors, pureMD5
, QuickCheck, quickcheck-instances, random, ranges, resourcet
, smallcheck, split, stm, stringprep, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, tls, transformers, unbounded-delays, void, x509-system
, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.5.6.3";
  sha256 = "a5b5146dab7b4c9a6d10b11ab2fd333856eaa5dc8e12ba9fbc64cd19f332d47d";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api crypto-random cryptohash cryptohash-cryptoapi
    data-default dns exceptions hslogger iproute lens-family
    lifted-base mtl network profunctors pureMD5 random resourcet split
    stm stringprep template-haskell text tls transformers
    unbounded-delays void x509-system xml-conduit xml-picklers
    xml-types
  ];
  testHaskellDepends = [
    async base Cabal conduit configurator containers data-default
    derive directory filepath hslogger hspec hspec-expectations HUnit
    lens mtl network QuickCheck quickcheck-instances ranges smallcheck
    stm stringprep tasty tasty-hspec tasty-hunit tasty-quickcheck
    tasty-th text tls transformers xml-picklers xml-types
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/l29ah/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licenses.bsd3;
}
