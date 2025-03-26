{ mkDerivation, base, cmdargs, Diff, directory, filemanip, filepath
, HUnit, lib, parsec, pretty-show, process, regex-tdfa, safe
, test-framework, test-framework-hunit, utf8-string
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "1.9";
  sha256 = "cbc4358d447e32babe4572cda0d530c648cc4c67805f9f88002999c717feb3a8";
  revision = "1";
  editedCabalFile = "148yc2b81dm2lwwrrqhxfdh6ww5k2hgvj4vpq67w0ax09l3rphn5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs Diff directory filemanip filepath HUnit parsec
    pretty-show process regex-tdfa safe test-framework
    test-framework-hunit utf8-string
  ];
  homepage = "https://github.com/simonmichael/shelltestrunner";
  description = "Easy, repeatable testing of CLI programs/commands";
  license = "GPL";
  mainProgram = "shelltest";
}
