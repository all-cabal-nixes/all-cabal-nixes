{ mkDerivation, base, bytestring, cmdargs, HUnit, lib, process
, pwstore-fast, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "pwstore-cli";
  version = "0.3";
  sha256 = "662e1619203867f9c6e72b10f647d862deb5fc82c873c8ae7952b9c6f2aae271";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs pwstore-fast text
  ];
  testHaskellDepends = [
    base bytestring HUnit process pwstore-fast test-framework
    test-framework-hunit
  ];
  homepage = "http://darcsden.com/rycee/pwstore-cli/";
  description = "Command line interface for the pwstore library";
  license = lib.licenses.gpl3Only;
  mainProgram = "pwstore";
}
