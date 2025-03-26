{ mkDerivation, base, direct-sqlite, lib }:
mkDerivation {
  pname = "memo-sqlite";
  version = "0.1";
  sha256 = "c3ef7f29b5707af12a4cd5321d9cbf4b637b307c953cf7199ae9489e84fa32be";
  libraryHaskellDepends = [ base direct-sqlite ];
  homepage = "https://gitorious.org/memo-sqlite";
  description = "memoize functions using SQLite3 database";
  license = lib.licenses.bsd3;
}
