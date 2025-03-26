{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-control, monad-logger, old-locale
, persistent, persistent-template, resource-pool, resourcet, sqlite
, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6.3.1";
  sha256 = "a714225b96c2843414fd3ba69d0da6aa10886f3690b4292ae83399c9cc8abf67";
  revision = "1";
  editedCabalFile = "06zmwywwzpscwvzp1nc06xwm962sza0j8hdrn8m63js35v5y8jhp";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers microlens-th monad-control
    monad-logger old-locale persistent resource-pool resourcet text
    time transformers unordered-containers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base hspec persistent persistent-template temporary text time
    transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
