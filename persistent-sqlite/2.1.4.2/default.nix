{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resourcet, sqlite, text, time, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.1.4.2";
  sha256 = "0ac7e708c06ae1b63bb068c248fb3ccba0beb99da52702efa6c0a4bca047123c";
  revision = "1";
  editedCabalFile = "0v6pzshsmpv2qlg5szgk57wlxs7z2bxfgw08kvwibdlk1gc7li2l";
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
