{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, resourcet, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.0.0.1";
  sha256 = "98bb1b954e692b2143796461f582a23eed89fd0c8e8688a9ec6cecd64297fd1e";
  revision = "1";
  editedCabalFile = "0dmnhjcrvm1iky7x60f4g33gnwwd3ghnivf056i5l4f71841k2jp";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    persistent resourcet text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
