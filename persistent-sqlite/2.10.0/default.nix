{ mkDerivation, aeson, base, bytestring, conduit, containers
, exceptions, fast-logger, hspec, HUnit, lib, microlens-th
, monad-logger, persistent, persistent-template, persistent-test
, QuickCheck, resource-pool, resourcet, sqlite, system-fileio
, system-filepath, temporary, text, time, transformers
, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.10.0";
  sha256 = "c2deb93124d69bc8369fbb0570faa83c3862fa7b373bfccd18070bf078d074c0";
  revision = "1";
  editedCabalFile = "1kxqz47h2gxinck114ip75brbm0wsimff5fdzldv72mqv7id66nl";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers microlens-th monad-logger
    persistent resource-pool resourcet text time transformers
    unliftio-core unordered-containers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base bytestring containers exceptions fast-logger hspec HUnit
    monad-logger persistent persistent-template persistent-test
    QuickCheck resourcet system-fileio system-filepath temporary text
    time transformers unliftio-core
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
