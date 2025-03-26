{ mkDerivation, aeson, ansi-terminal, asn1-encoding, asn1-types
, async, attoparsec, base, base64-bytestring, bytestring
, composition, constraints, containers, cryptonite, cryptostore
, data-default, direct-sqlite, directory, filepath, generic-random
, hspec, hspec-core, http-types, HUnit, ini, iso8601-time, lib
, memory, mtl, network, network-transport, optparse-applicative
, process, QuickCheck, random, simple-logger, sqlite-simple, stm
, template-haskell, text, time, timeit, tls, transformers, unliftio
, unliftio-core, websockets, x509, x509-store, x509-validation
}:
mkDerivation {
  pname = "simplexmq";
  version = "1.1.0";
  sha256 = "fc0d96a71b4bdca3349a9f173ad5362aa16d4bb4e09b0f91c54213bdc460f9e3";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite cryptostore data-default direct-sqlite directory
    filepath generic-random http-types iso8601-time memory mtl network
    network-transport QuickCheck random simple-logger sqlite-simple stm
    template-haskell text time tls transformers unliftio unliftio-core
    websockets x509 x509-store x509-validation
  ];
  executableHaskellDepends = [
    aeson ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite cryptostore data-default direct-sqlite directory
    filepath generic-random http-types ini iso8601-time memory mtl
    network network-transport optparse-applicative process QuickCheck
    random simple-logger sqlite-simple stm template-haskell text time
    tls transformers unliftio unliftio-core websockets x509 x509-store
    x509-validation
  ];
  testHaskellDepends = [
    aeson ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring composition constraints containers
    cryptonite cryptostore data-default direct-sqlite directory
    filepath generic-random hspec hspec-core http-types HUnit
    iso8601-time memory mtl network network-transport QuickCheck random
    simple-logger sqlite-simple stm template-haskell text time timeit
    tls transformers unliftio unliftio-core websockets x509 x509-store
    x509-validation
  ];
  homepage = "https://github.com/simplex-chat/simplexmq#readme";
  description = "SimpleXMQ message broker";
  license = lib.licenses.agpl3Only;
}
