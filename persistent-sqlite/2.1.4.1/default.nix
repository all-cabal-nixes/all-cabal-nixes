{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resourcet, sqlite, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.1.4.1";
  sha256 = "50402b82e0f4753d9f14ab39f1238d75824fa5661c9f0b0e77fa87ff8f0c9553";
  revision = "1";
  editedCabalFile = "108vgw84mjfj2rwcyj8zcafcljv1i2ydh4vzwg679ygf6pq2hgpd";
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
