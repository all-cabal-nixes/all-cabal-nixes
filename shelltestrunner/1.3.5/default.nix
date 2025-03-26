{ mkDerivation, base, cmdargs, Diff, directory, filemanip, filepath
, HUnit, lib, parsec, pretty-show, process, regex-tdfa, safe
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.3.5";
  sha256 = "4265eb9cc87c352655099da26f49fb7829f5163edd03a20105b7a25609d3a829";
  revision = "3";
  editedCabalFile = "0zhd238b04v30vcr37bbf0mv3yf85p15an8nh0yfmiii2h97vdb8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory filemanip filepath HUnit parsec
    pretty-show process regex-tdfa safe test-framework
    test-framework-hunit utf8-string
  ];
  homepage = "http://joyful.com/shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
