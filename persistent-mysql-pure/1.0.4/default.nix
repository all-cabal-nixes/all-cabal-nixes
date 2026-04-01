{ mkDerivation, aeson, base, bytestring, conduit, containers
, fast-logger, hspec, http-api-data, HUnit, io-streams, lib
, monad-logger, mysql-haskell, network, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, tls, transformers
, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-pure";
  version = "1.0.4";
  sha256 = "a50ce2b104b2c75e10b62cfb2191f9fd50ebab1f6755743aabbade63cca94a70";
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
