{ mkDerivation, base, cmdargs, Diff, directory, FileManipCompat
, filepath, HUnit, lib, parsec, process, regex-tdfa, test-framework
, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.1";
  sha256 = "06de85d57dd0e5eb5b0c181bb73810a5931560d55758a045a9b533fa0d65d105";
  revision = "1";
  editedCabalFile = "1mhq1mrq7ky91iqdcv26plmcan4zsnmwizh3c5kn8spryjv0pqgi";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory FileManipCompat filepath HUnit parsec
    process regex-tdfa test-framework test-framework-hunit utf8-string
  ];
  homepage = "http://joyful.com/repos/shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
