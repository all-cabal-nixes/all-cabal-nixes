{ mkDerivation, base, bytestring, containers, lib, monad-control
, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.5.0";
  sha256 = "9e1640fa90ec33e6cbbbb6504eb85795ef030b373f9df705bc034be45d63e666";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers monad-control persistent text
    transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
