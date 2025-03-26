{ mkDerivation, base, bytestring, cmdargs, lib, pwstore-fast, text
}:
mkDerivation {
  pname = "pwstore-cli";
  version = "0.2";
  sha256 = "c81398d2f0ffc9952c6db542ea82382bd5a3fa0fb18c0fc256ab605e0379f45e";
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
