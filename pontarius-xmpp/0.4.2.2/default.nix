{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, Cabal, conduit, configurator, containers, criterion
, crypto-api, crypto-random, cryptohash, cryptohash-cryptoapi
, data-default, derive, directory, dns, doctest, exceptions
, filepath, hslogger, hspec, hspec-expectations, HUnit, iproute
, lens, lens-family, lib, lifted-base, mtl, network, profunctors
, pureMD5, QuickCheck, quickcheck-instances, random, ranges
, resourcet, smallcheck, split, stm, stringprep, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, tls, transformers, unbounded-delays, void, x509-system
, xml-conduit, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.4.2.2";
  sha256 = "9bfdb948d425f7628c67ca3a5c57c23e971852e92904a509377aa8df36c82bcf";
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
    derive directory doctest filepath hslogger hspec hspec-expectations
    HUnit lens mtl network QuickCheck quickcheck-instances ranges
    smallcheck stm stringprep tasty tasty-hspec tasty-hunit
    tasty-quickcheck tasty-th text tls transformers xml-picklers
    xml-types
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/pontarius/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licenses.bsd3;
}
