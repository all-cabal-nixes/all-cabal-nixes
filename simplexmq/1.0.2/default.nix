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
  version = "1.0.2";
  sha256 = "38fd68f17a7dd447605cc6e43aa3b78f8320760c82c7c048774efa8abcbe5290";
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
