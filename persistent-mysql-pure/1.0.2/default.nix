{ mkDerivation, aeson, base, bytestring, conduit, containers
, fast-logger, hspec, http-api-data, HUnit, io-streams, lib
, monad-logger, mysql-haskell, network, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, tls, transformers
, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-pure";
  version = "1.0.2";
  sha256 = "c512c94404f1e239d9f52594d254548924b02fcf5356598fc8a7a8250a3f5c29";
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
