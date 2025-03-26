{ mkDerivation, base, bytestring, containers, lib, monad-control
, persistent, sqlite, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.6.0";
  sha256 = "adfe1bc6253c7ddf8f39a41f57b8b331df3c7b5190b2da981896f7784974b1c7";
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
