{ mkDerivation, base, bytestring, containers, lib, monad-control
, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.6.1";
  sha256 = "6d5aef5caf45fb5507da9d3b0a25923867de9224989f658a349ead95ab3e6f05";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers monad-control persistent text
    transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://www.yesodweb.com/book/persistent";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
