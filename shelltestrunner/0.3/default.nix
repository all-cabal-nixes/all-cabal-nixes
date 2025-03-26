{ mkDerivation, base, HUnit, lib, parseargs, parsec, process
, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.3";
  sha256 = "62074f5daddff3cf0732660aef279e7a93c8a972175594bec16eff0881cbb563";
  revision = "1";
  editedCabalFile = "0illa76vczg2k299l0knc78z53ys66lns2jcij93ajpb2ynwhwca";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HUnit parseargs parsec process test-framework
    test-framework-hunit
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltestrunner";
}
