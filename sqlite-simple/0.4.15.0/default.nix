{ mkDerivation, attoparsec, base, base16-bytestring, blaze-builder
, blaze-textual, bytestring, containers, direct-sqlite, HUnit, lib
, Only, semigroups, text, time, transformers
}:
mkDerivation {
  pname = "sqlite-simple";
  version = "0.4.15.0";
  sha256 = "c071ed0c6d440f1ccb97db83de950b4c5c66172482829ba8df4a7a87f36f69e2";
  revision = "1";
  editedCabalFile = "13ya3cr2nmz1b9j05r2kjssv9pgrmg7d00nvjpa3dslg978z2xci";
  libraryHaskellDepends = [
    attoparsec base blaze-builder blaze-textual bytestring containers
    direct-sqlite Only semigroups text time transformers
  ];
  testHaskellDepends = [
    base base16-bytestring bytestring direct-sqlite HUnit text time
  ];
  homepage = "http://github.com/nurpax/sqlite-simple";
  description = "Mid-Level SQLite client library";
  license = lib.licenses.bsd3;
}
