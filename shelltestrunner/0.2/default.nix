{ mkDerivation, base, HUnit, lib, parsec, process, test-framework
, test-framework-hunit
}:
mkDerivation {
  pname = "shelltestrunner";
  version = "0.2";
  sha256 = "8148987b6f18d089f8cc06da36d71920601c520cc397aa801dfe52fb9f35eced";
  revision = "1";
  editedCabalFile = "1ry25v1z5kmvhalzncrrn4d5vz21qzl1xbqjhhvnkqlbysslcmi1";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base HUnit parsec process test-framework test-framework-hunit
  ];
  homepage = "http://joyful.com/darcsweb/darcsweb.cgi?r=shelltestrunner";
  description = "A handy tool for testing command-line programs";
  license = "GPL";
  mainProgram = "shelltestrunner";
}
