{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, lib, MissingH, parsec, process
}:
mkDerivation {
  pname = "kdesrc-build-extra";
  version = "0.1.0.1";
  sha256 = "bbb3343387862ee7cbe591897b244812ef46209284e6cfbab45180259581c5ac";
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
