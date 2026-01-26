{ mkDerivation, aeson, base, bytestring, conduit, containers
, fast-logger, hspec, http-api-data, HUnit, io-streams, lib
, monad-logger, mysql-haskell, network, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, tls, transformers
, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-pure";
  version = "1.0.1";
  sha256 = "e7a576c09772b721a14f6d373c9e9dcab5ea6aeede84af26dab1340e650c85cf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-logger
    mysql-haskell network persistent resource-pool resourcet text time
    tls transformers unliftio-core
  ];
  executableHaskellDepends = [
    base monad-logger persistent transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec http-api-data
    HUnit monad-logger mysql-haskell path-pieces persistent
    persistent-qq persistent-test QuickCheck quickcheck-instances
    resourcet text time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licensesSpdx."MIT";
  mainProgram = "persistent-mysql-pure-example";
}
