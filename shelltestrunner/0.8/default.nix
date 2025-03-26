{ mkDerivation, base, cmdargs, directory, FileManipCompat, filepath
, HUnit, lib, parsec, pcre-light, process, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.8";
  sha256 = "32cda8e18f6973ab133347cddeffd27a6286d995f88596d73dc940c1ed56ebcb";
  revision = "1";
  editedCabalFile = "1792q7i6dms7258qcgs41kar5mbl7kqrz2vrvxk6sv277spaqvvk";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base cmdargs directory FileManipCompat filepath HUnit parsec
    pcre-light process test-framework test-framework-hunit
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltest";
}
