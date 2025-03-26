{ mkDerivation, array, auto-update, base, bytestring, directory
, easy-file, filepath, hspec, lib, text, unix-compat, unix-time
}:
mkDerivation {
  pname = "fast-logger";
  version = "2.4.12";
  sha256 = "bec96b326d0d56d3e884c22aed5fc561d0a8c5720ea9f989a4f14a19639c89ca";
  revision = "1";
  editedCabalFile = "126zdaphfq14xd8gj226s49fdr76jmi68i92j5ilxm1j1fvfv263";
  libraryHaskellDepends = [
    array auto-update base bytestring directory easy-file filepath text
    unix-compat unix-time
  ];
  testHaskellDepends = [ base bytestring directory hspec ];
  homepage = "https://github.com/kazu-yamamoto/logger";
  description = "A fast logging system";
  license = lib.licenses.bsd3;
}
