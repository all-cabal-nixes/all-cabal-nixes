{ mkDerivation, async, attoparsec, base, base64-bytestring, binary
, bytestring, Cabal, conduit, containers, criterion, crypto-api
, crypto-random, cryptohash, cryptohash-cryptoapi, data-default
, derive, directory, dns, doctest, filepath, hslogger, hspec
, hspec-expectations, iproute, lens, lib, lifted-base, mtl, network
, pureMD5, QuickCheck, quickcheck-instances, random, ranges
, resourcet, smallcheck, split, stm, stringprep, tasty, tasty-hspec
, tasty-hunit, tasty-quickcheck, tasty-th, template-haskell, text
, tls, tls-extra, transformers, unbounded-delays, void, xml-conduit
, xml-picklers, xml-types
}:
mkDerivation {
  pname = "pontarius-xmpp";
  version = "0.4.0.1";
  sha256 = "67b5ee21f67fecaec389ec4c7c8a2ffbad91d9f349edfc1ba25d7285cfcda51b";
  libraryHaskellDepends = [
    attoparsec base base64-bytestring binary bytestring conduit
    containers crypto-api crypto-random cryptohash cryptohash-cryptoapi
    data-default dns hslogger iproute lifted-base mtl network pureMD5
    random resourcet split stm stringprep template-haskell text tls
    tls-extra transformers unbounded-delays void xml-conduit
    xml-picklers xml-types
  ];
  testHaskellDepends = [
    async base Cabal conduit containers data-default derive directory
    doctest filepath hslogger hspec hspec-expectations lens network
    QuickCheck quickcheck-instances ranges smallcheck stm stringprep
    tasty tasty-hspec tasty-hunit tasty-quickcheck tasty-th text
    transformers xml-picklers xml-types
  ];
  benchmarkHaskellDepends = [ base criterion ];
  homepage = "https://github.com/pontarius/pontarius-xmpp/";
  description = "An XMPP client library";
  license = lib.licenses.bsd3;
}
