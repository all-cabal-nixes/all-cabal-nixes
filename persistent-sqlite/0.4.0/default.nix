{ mkDerivation, base, bytestring, containers, lib, monad-peel
, persistent, sqlite, template-haskell, text, transformers
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.4.0";
  sha256 = "df2b5240a2eea89623e79a0d35cdfd8676f9837c1a59e8a39f27e7338f973269";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers monad-peel persistent template-haskell
    text transformers
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
