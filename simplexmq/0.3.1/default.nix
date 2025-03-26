{ mkDerivation, ansi-terminal, asn1-encoding, asn1-types, async
, attoparsec, base, base64-bytestring, bytestring, containers
, cryptonite, cryptostore, directory, filepath, generic-random
, hspec, hspec-core, HUnit, ini, iso8601-time, lib, memory, mtl
, network, network-transport, optparse-applicative, QuickCheck
, random, simple-logger, sqlite-simple, stm, template-haskell, text
, time, timeit, transformers, unliftio, unliftio-core, x509
}:
mkDerivation {
  pname = "simplexmq";
  version = "0.3.1";
  sha256 = "6e1120a086afc0f474ac1d442d16458868bc553652e9c54b842f5482ed208465";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring containers cryptonite directory
    filepath generic-random iso8601-time memory mtl network
    network-transport QuickCheck random simple-logger sqlite-simple stm
    template-haskell text time transformers unliftio unliftio-core x509
  ];
  executableHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring containers cryptonite cryptostore
    directory filepath generic-random ini iso8601-time memory mtl
    network network-transport optparse-applicative QuickCheck random
    simple-logger sqlite-simple stm template-haskell text time
    transformers unliftio unliftio-core x509
  ];
  testHaskellDepends = [
    ansi-terminal asn1-encoding asn1-types async attoparsec base
    base64-bytestring bytestring containers cryptonite directory
    filepath generic-random hspec hspec-core HUnit iso8601-time memory
    mtl network network-transport QuickCheck random simple-logger
    sqlite-simple stm template-haskell text time timeit transformers
    unliftio unliftio-core x509
  ];
  homepage = "https://github.com/simplex-chat/simplexmq#readme";
  description = "SimpleXMQ message broker";
  license = lib.licenses.agpl3Only;
}
