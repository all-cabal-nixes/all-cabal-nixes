{ mkDerivation, ansi-terminal, asn1-encoding, asn1-types, async
, attoparsec, base, base64-bytestring, bytestring, composition
, constraints, containers, cryptonite, cryptostore, direct-sqlite
, directory, file-embed, filepath, generic-random, hspec
, hspec-core, http-types, HUnit, ini, iso8601-time, lib, memory
, mtl, network, network-transport, optparse-applicative, QuickCheck
, random, simple-logger, sqlite-simple, stm, template-haskell, text
, time, timeit, transformers, unliftio, unliftio-core, websockets
, x509
}:
mkDerivation {
  pname = "simplexmq";
  version = "0.5.0";
  sha256 = "329d8e4c3a4812a0c97592fd1d25c519bf5d3f4d646b56fbfe64bddf73c5b072";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite direct-sqlite directory file-embed filepath
    generic-random http-types iso8601-time memory mtl network
    network-transport QuickCheck random simple-logger sqlite-simple stm
    template-haskell text time transformers unliftio unliftio-core
    websockets x509
  ];
  executableHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite cryptostore direct-sqlite directory file-embed filepath
    generic-random http-types ini iso8601-time memory mtl network
    network-transport optparse-applicative QuickCheck random
    simple-logger sqlite-simple stm template-haskell text time
    transformers unliftio unliftio-core websockets x509
  ];
  testHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite direct-sqlite directory file-embed filepath
    generic-random hspec hspec-core http-types HUnit iso8601-time
    memory mtl network network-transport QuickCheck random
    simple-logger sqlite-simple stm template-haskell text time timeit
    transformers unliftio unliftio-core websockets x509
  ];
  homepage = "https://github.com/simplex-chat/simplexmq#readme";
  description = "SimpleXMQ message broker";
  license = lib.licenses.agpl3Only;
}
