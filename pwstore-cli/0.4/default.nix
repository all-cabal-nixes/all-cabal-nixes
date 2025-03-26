{ mkDerivation, base, bytestring, cmdargs, HUnit, lib, process
, pwstore-fast, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "pwstore-cli";
  version = "0.4";
  sha256 = "59a2d7d748858d20365c5c1cf95ff4c843ae47a29229499aa038bab848108bb3";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs pwstore-fast text
  ];
  testHaskellDepends = [
    base bytestring HUnit process pwstore-fast test-framework
    test-framework-hunit
  ];
  homepage = "http://hub.darcs.net/rycee/pwstore-cli";
  description = "Command line interface for the pwstore library";
  license = lib.licenses.gpl3Only;
  mainProgram = "pwstore";
}
