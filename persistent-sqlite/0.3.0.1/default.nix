{ mkDerivation, base, bytestring, containers, lib, neither
, persistent, sqlite, template-haskell, transformers, utf8-string
}:
mkDerivation {
  pname = "persistent-sqlite";
  version = "0.3.0.1";
  sha256 = "80572bb863449ba20e9f30ad6cecb190e7fa91ee7fe0df6a5800ca65b52a3a6e";
  configureFlags = [ "-fsystemlib" ];
  libraryHaskellDepends = [
    base bytestring containers neither persistent template-haskell
    transformers utf8-string
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "http://docs.yesodweb.com/persistent/";
  description = "Backend for the persistent library using sqlite3";
  license = lib.licenses.bsd3;
}
