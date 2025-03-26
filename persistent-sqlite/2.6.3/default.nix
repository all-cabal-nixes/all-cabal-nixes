{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-control, monad-logger, old-locale
, persistent, persistent-template, resource-pool, resourcet, sqlite
, temporary, text, time, transformers, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.6.3";
  sha256 = "34d97fe135a9f24234ba25ed22481cd71bbaea8395f64a273072e3c9cd46f271";
  revision = "1";
  editedCabalFile = "1v51kv8rhq2i7kacv1kgfb3j8m39zkpx3xi60zgjpghaixpri80a";
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
