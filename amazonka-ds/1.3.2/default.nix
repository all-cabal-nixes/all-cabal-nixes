{ mkDerivation, amazonka-core, amazonka-test, base, bytestring
, lens, lib, tasty, tasty-hunit, text, time, unordered-containers
}:
mkDerivation {
  pname = "amazonka-ds";
  version = "1.3.2";
  sha256 = "51a43787780f5342070ab606287d91f519bf9d9d105d9bf5aaa633511638e8ba";
  revision = "1";
  editedCabalFile = "1335aqp34mv7ssmr47bsjqjz2wd9dw9qgrs1gjhx1f7zf5v08jh1";
  libraryHaskellDepends = [ amazonka-core base ];
  testHaskellDepends = [
    amazonka-core amazonka-test base bytestring lens tasty tasty-hunit
    text time unordered-containers
  ];
  homepage = "https://github.com/brendanhay/amazonka";
  description = "Amazon Directory Service SDK";
  license = "unknown";
}
