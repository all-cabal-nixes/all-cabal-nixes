{ mkDerivation, base, bytestring, exception-hierarchy, lib, sqlite
, template-haskell, text
}:
mkDerivation {
  pname = "simplest-sqlite";
  version = "0.1.0.6";
  sha256 = "fa4d43ab9950e6837b8566d20369d30410c58b9967c8778c82f74e04fdc127b4";
  libraryHaskellDepends = [
    base bytestring exception-hierarchy template-haskell text
  ];
  librarySystemDepends = [ sqlite ];
  homepage = "comming soon";
  description = "Simplest SQLite3 binding";
  license = lib.licenses.bsd3;
}
