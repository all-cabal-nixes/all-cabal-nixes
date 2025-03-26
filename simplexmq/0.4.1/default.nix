{ mkDerivation, ansi-terminal, asn1-encoding, asn1-types, async
, attoparsec, base, base64-bytestring, bytestring, composition
, constraints, containers, cryptonite, cryptostore, direct-sqlite
, directory, file-embed, filepath, generic-random, hspec
, hspec-core, HUnit, ini, iso8601-time, lib, memory, mtl, network
, network-transport, optparse-applicative, QuickCheck, random
, simple-logger, sqlite-simple, stm, template-haskell, text, time
, timeit, transformers, unliftio, unliftio-core, websockets, x509
}:
mkDerivation {
  pname = "simplexmq";
  version = "0.4.1";
  sha256 = "7e015e18223a6bf97984ae289fe5e4f004c5d45d0addb61790d1a1d9d996172f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite direct-sqlite directory file-embed filepath
    generic-random iso8601-time memory mtl network network-transport
    QuickCheck random simple-logger sqlite-simple stm template-haskell
    text time transformers unliftio unliftio-core websockets x509
  ];
  executableHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite cryptostore direct-sqlite directory file-embed filepath
    generic-random ini iso8601-time memory mtl network
    network-transport optparse-applicative QuickCheck random
    simple-logger sqlite-simple stm template-haskell text time
    transformers unliftio unliftio-core websockets x509
  ];
  testHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite direct-sqlite directory file-embed filepath
    generic-random hspec hspec-core HUnit iso8601-time memory mtl
    network network-transport QuickCheck random simple-logger
    sqlite-simple stm template-haskell text time timeit transformers
    unliftio unliftio-core websockets x509
  ];
  homepage = "https://github.com/simplex-chat/simplexmq#readme";
  description = "SimpleXMQ message broker";
  license = lib.licenses.agpl3Only;
}
