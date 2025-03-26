{ mkDerivation, aeson, base, bytestring, conduit, containers, lib
, monad-control, monad-logger, persistent, resourcet, sqlite, text
, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "2.0.4";
  sha256 = "ba2521cd720ea4e376c3806d569b6075ab3b3c1102fcb7d9e6748ac7f0b4745a";
  revision = "1";
  editedCabalFile = "0vaxgagx5gcwlh26z4wi9zc0yr0p92l2n0b6jdx5q06n3l9p26q4";
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
