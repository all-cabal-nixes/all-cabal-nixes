{ mkDerivation, ansi-terminal, base, bytestring, cmdargs, directory
, lib, MissingH, parsec, process
}:
mkDerivation {
  pname = "kdesrc-build-extra";
  version = "0.1.0.2";
  sha256 = "d9961b2e8d2668804d3e864c039ec2f82d56a19496af05edd98f1ba1669429d8";
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
