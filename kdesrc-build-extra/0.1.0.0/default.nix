{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, lib, MissingH, parsec, process
}:
mkDerivation {
  pname = "kdesrc-build-extra";
  version = "0.1.0.0";
  sha256 = "7c47437d712802bd141039703b987fe861c329150961d65bd66b0f94b5215fff";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs directory MissingH parsec
    process
  ];
  description = "Build profiles for kdesrc-build";
  license = lib.licenses.gpl3Only;
  mainProgram = "kdesrc-build-extra";
}
