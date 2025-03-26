{ mkDerivation, base, bytestring, containers, lib
, MonadCatchIO-transformers, persistent, sqlite, template-haskell
, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.2.2.1";
  sha256 = "de1016e759778fb2a82a42fc2df45de564b32c5cc9bc4a87777396f03f7d8084";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers MonadCatchIO-transformers persistent
    template-haskell transformers utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
