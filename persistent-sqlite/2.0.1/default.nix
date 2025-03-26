{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, resourcet, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.0.1";
  sha256 = "5428b7cfdc7b17e7340ab06946ebe3814f1b5cc2d095e967734968ed227cfef9";
  revision = "1";
  editedCabalFile = "0k3j7lnh3z5hr21qx1mglrnh32qlc0i7pq6l8r4b0i0625kssfc8";
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
