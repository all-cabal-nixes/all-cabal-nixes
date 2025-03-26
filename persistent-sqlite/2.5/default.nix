{ mkDerivation, aeson, base, bytestring, conduit, containers, hspec
, lib, monad-control, monad-logger, old-locale, persistent
, persistent-template, resource-pool, resourcet, sqlite, text, time
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.5";
  sha256 = "ca67e87e5089215cfe1782c32b5e227355054caa92c802beef056f2304bb6373";
  revision = "1";
  editedCabalFile = "0xw1arn6wr4nc0s4yl1cnpwk08i4n4y0y1vps0d9xwwm14vgijpv";
  configureFlags = [ "-fsystemlib" ];
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring conduit containers monad-control monad-logger
    old-locale persistent resource-pool resourcet text time
    transformers
  ];
  librarySystemDepends = [ sqlite ];
  testHaskellDepends = [
    base hspec persistent persistent-template time transformers
  ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.mit;
}
