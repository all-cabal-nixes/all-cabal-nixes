{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, microlens-th, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, temporary
, text, time, transformers, unliftio-core, unordered-containers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.8.1.2";
  sha256 = "2f7157f3830370f60c7c36490ea49b7c52caf0f2a7349f86cf47970189f9ad0c";
  revision = "1";
  editedCabalFile = "0gfcg3jh8fn994a8awrln3kakxmrnygzc1g77flxyh1knm8q63d6";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers microlens-th monad-logger
    old-locale persistent resource-pool resourcet text time
    transformers unliftio-core unordered-containers
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
