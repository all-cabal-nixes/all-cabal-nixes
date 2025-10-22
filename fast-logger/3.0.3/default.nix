{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, hspec-discover, lib, text
, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "3.0.3";
  sha256 = "5763a0321053ecaba2d1040800bae9988f52b813fb08d5276ea7ce10e3d2f068";
  revision = "2";
  editedCabalFile = "16zkcnnlhpgw3m9qpzq1f1lc2k2vmhc9ibikl96gvjh5ssakkvvh";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix-compat unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
