{ mkDerivation, aeson, base, bytestring, conduit, containers
, fast-logger, hspec, http-api-data, HUnit, io-streams, lib
, monad-logger, mysql-pure, network, path-pieces, persistent
, persistent-qq, persistent-test, QuickCheck, quickcheck-instances
, resource-pool, resourcet, text, time, tls, transformers
, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-pure";
  version = "1.0.0";
  sha256 = "dcfb18a0a6bb571702542506c796f59927e566b920302ffa91ddd7703fad6ef5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-logger
    mysql-pure network persistent resource-pool resourcet text time tls
    transformers unliftio-core
  ];
  executableHaskellDepends = [
    base monad-logger persistent transformers
  ];
  testHaskellDepends = [
    aeson base bytestring containers fast-logger hspec http-api-data
    HUnit monad-logger mysql-pure path-pieces persistent persistent-qq
    persistent-test QuickCheck quickcheck-instances resourcet text time
    transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licensesSpdx."MIT";
  mainProgram = "persistent-mysql-pure-example";
}
