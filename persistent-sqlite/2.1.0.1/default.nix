{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, resourcet, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.1.0.1";
  sha256 = "ba2f147a56227690bd06f0d2b01631fae7b14c4c77da1fa58ce5448c9ae7b1d0";
  revision = "1";
  editedCabalFile = "00cgy4hf6kx7p0f4qfsfyyb1zsh5ns14pliss76692h68a1lirqv";
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
