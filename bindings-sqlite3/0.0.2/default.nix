{ mkDerivation, base, bindings-common, lib, sqlite }:
mkDerivation {
  pname = "bindings-sqlite3";
  version = "0.0.2";
  sha256 = "477ca94c3723f116fe234f3326f0b35fae5d47255b09bbfd678eacb9c651b893";
  libraryHaskellDepends = [ base bindings-common ];
  libraryPkgconfigDepends = [ sqlite ];
  homepage = "http://bitbucket.org/mauricio/bindings";
  description = "Check bindings-common package for directions";
  license = lib.licenses.bsd3;
}
