{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, lib, MissingH, parsec, process
}:
mkDerivation {
  pname = "kdesrc-build-extra";
  version = "0.1.1";
  sha256 = "c54e90038834f626e95b05ceb8faf6f2feee18c2017521611cb15ba84ee96c1d";
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
