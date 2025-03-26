{ mkDerivation, base, HUnit, lib, parseargs, parsec, process
, regexpr, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.4";
  sha256 = "d77a76d0e49325766e81856b31b5da399c477b011f94f7e5c7fceb1eb3782e73";
  revision = "1";
  editedCabalFile = "0qmjinmd6fj330sd4zp43si7637i13y5616hr61i8761yarsfc0k";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HUnit parseargs parsec process regexpr test-framework
    test-framework-hunit
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltestrunner";
}
