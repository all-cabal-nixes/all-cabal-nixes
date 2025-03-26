{ mkDerivation, base, lib, optparse-applicative }:
mkDerivation {
  pname = "simple-cmd-args";
  version = "0.1.1";
  sha256 = "9fc6e9d759a75e0ae308673f1de803274389c50339895d60c21e25fcb042ef65";
  revision = "1";
  editedCabalFile = "127m5x1k5c5ymxcxlbhjghlymdyci847qxq1ydfd8sf2m4qc4ffq";
  libraryHaskellDepends = [ base optparse-applicative ];
  homepage = "https://github.com/juhp/simple-cmd-args";
  description = "Simple command args parsing and execution";
  license = lib.licenses.bsd3;
}
