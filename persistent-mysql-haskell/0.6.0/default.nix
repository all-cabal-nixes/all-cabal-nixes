{ mkDerivation, aeson, base, bytestring, conduit, containers
, fast-logger, hspec, HUnit, io-streams, lib, monad-logger
, mysql-haskell, network, persistent, persistent-qq
, persistent-template, persistent-test, QuickCheck
, quickcheck-instances, resource-pool, resourcet, text, time, tls
, transformers, unliftio-core
}:
mkDerivation {
  pname = "persistent-mysql-haskell";
  version = "0.6.0";
  sha256 = "1ae101fbab953817a8595999ee64a38ef366529f25497c224fa70f9a6b49a1ac";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers io-streams monad-logger
    mysql-haskell network persistent resource-pool resourcet text time
    tls transformers unliftio-core
  ];
  executableHaskellDepends = [
    base monad-logger persistent persistent-template transformers
  ];
  testHaskellDepends = [
    base bytestring containers fast-logger hspec HUnit monad-logger
    persistent persistent-qq persistent-template persistent-test
    QuickCheck quickcheck-instances resourcet text time transformers
    unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "A pure haskell backend for the persistent library using MySQL database server";
  license = lib.licenses.mit;
  mainProgram = "persistent-mysql-haskell-example";
}
