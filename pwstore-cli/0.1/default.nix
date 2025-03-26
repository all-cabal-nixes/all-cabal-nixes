{ mkDerivation, base, bytestring, cmdargs, lib, pwstore-fast, text
}:
mkDerivation {
  pname = "pwstore-cli";
  version = "0.1";
  sha256 = "35c451b63c78967e287acb3d3f4b5ef63ad776bbc60c2efb0b351fc3f0eb48b9";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cmdargs pwstore-fast text
  ];
  homepage = "http://darcsden.com/rycee/pwstore-cli/";
  description = "Command line interface for the pwstore library";
  license = lib.licenses.gpl3Only;
  mainProgram = "pwstore";
}
