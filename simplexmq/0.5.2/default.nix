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
  version = "0.5.2";
  sha256 = "80b1022bef2bc1a1c76e4e25d543bad05b4b6263c36bd19843839f258179d0a6";
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
