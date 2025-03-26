{ mkDerivation, ansi-terminal, asn1-encoding, asn1-types, async
, attoparsec, base, base64-bytestring, bytestring, containers
, cryptonite, cryptostore, directory, filepath, generic-random
, hspec, hspec-core, HUnit, ini, iso8601-time, lib, memory, mtl
, network, network-transport, optparse-applicative, QuickCheck
, random, simple-logger, sqlite-simple, stm, template-haskell, text
, time, timeit, transformers, unliftio, unliftio-core, websockets
, x509
}:
mkDerivation {
  pname = "simplexmq";
  version = "0.3.2";
  sha256 = "b4e3349adec8adc8dec996deb423b9cacdef378ebbedb2853948ddca7c48afaf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring containers cryptonite directory
    filepath generic-random iso8601-time memory mtl network
    network-transport QuickCheck random simple-logger sqlite-simple stm
    template-haskell text time transformers unliftio unliftio-core
    websockets x509
  ];
  executableHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring containers cryptonite cryptostore
    directory filepath generic-random ini iso8601-time memory mtl
    network network-transport optparse-applicative QuickCheck random
    simple-logger sqlite-simple stm template-haskell text time
    transformers unliftio unliftio-core websockets x509
  ];
  testHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring containers cryptonite directory
    filepath generic-random hspec hspec-core HUnit iso8601-time memory
    mtl network network-transport QuickCheck random simple-logger
    sqlite-simple stm template-haskell text time timeit transformers
    unliftio unliftio-core websockets x509
  ];
  homepage = "https://github.com/simplex-chat/simplexmq#readme";
  description = "SimpleXMQ message broker";
  license = lib.licenses.agpl3Only;
}
