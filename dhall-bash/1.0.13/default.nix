{ mkDerivation, base, bytestring, containers, dhall, formatting
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.13";
  sha256 = "f144b369652d01b883baf6ebafdbec3788f79863300411c80b0b4f33b89ec911";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall formatting
    insert-ordered-containers neat-interpolation shell-escape text
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
