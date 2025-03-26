{ mkDerivation, base, bindings-common, lib, sqlite }:
mkDerivation {
  pname = "bindings-sqlite3";
  version = "0.0.1";
  sha256 = "72a919dffffa19d81ccd0efb6c2c570487d9214477aec8afae58db0c62cbe4d4";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ sqlite ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
