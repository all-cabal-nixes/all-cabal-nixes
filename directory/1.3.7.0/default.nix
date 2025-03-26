{ mkDerivation, base, filepath, lib, time, unix }:
mkDerivation {
  pname = "directory";
  version = "1.3.7.0";
  sha256 = "9f86bd60a4909eef66907c15fc108883439b8fba3b428fb56aaa056631b62d10";
  revision = "2";
  editedCabalFile = "13krvs6zfswr3xndysq1bg7mz9n8mm1w7p4zcx8xjs0jqkm8hiyl";
  libraryHaskellDepends = [ base filepath time unix ];
  testHaskellDepends = [ base filepath time unix ];
  description = "Platform-agnostic library for filesystem operations";
  license = lib.licenses.bsd3;
}
