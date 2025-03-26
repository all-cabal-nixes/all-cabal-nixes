{ mkDerivation, base, cmdargs, directory, FileManipCompat, filepath
, HUnit, lib, parsec, process, regex-tdfa, test-framework
, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.9";
  sha256 = "6db20085adba74a8971f8ebedfbee4431ae5213e59742545728f0f2f2cdaeb49";
  revision = "1";
  editedCabalFile = "1sap39vsyzgrqifxryba76za277z6lgbcap967qn84vfbxhjgzs1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory FileManipCompat filepath HUnit parsec
    process regex-tdfa test-framework test-framework-hunit utf8-string
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
