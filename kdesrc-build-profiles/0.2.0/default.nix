{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, lib, MissingH, parsec, process
}:
mkDerivation {
  pname = "kdesrc-build-profiles";
  version = "0.2.0";
  sha256 = "f7b015272a50db99674f6c2fb9829fa4cbb6fbdfc6d3b8996c7cccbe60337b6b";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    ansi-terminal base bytestring cmdargs directory MissingH parsec
    process
  ];
  homepage = "https://invent.kde.org";
  description = "Build profiles for kdesrc-build";
  license = lib.licenses.gpl3Only;
  mainProgram = "kdesrc-build-profiles";
}
