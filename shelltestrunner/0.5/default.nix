{ mkDerivation, base, HUnit, lib, parseargs, parsec, process
, regexpr, test-framework, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.5";
  sha256 = "43c9134e6ed7c4c263c73f17321834c3ab3935adc13abc2cb68de16361ea39c6";
  revision = "1";
  editedCabalFile = "12lvz19bmqmzdj6j0i61waylv57ky1ng1fxanp53bvyv8pscpx1j";
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
