{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resourcet, sqlite, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.1.1.2";
  sha256 = "0a4a8d10d5a15104dc1ad07c1e66802980316c7320e8fb8e3a916879f22bd74e";
  revision = "1";
  editedCabalFile = "0gm9j0i57vii4v65xjbjsk0jclkq9s6r54d8266jar4i0c2jnlj8";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    old-locale persistent resourcet text time transformers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base hspec persistent persistent-template time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
