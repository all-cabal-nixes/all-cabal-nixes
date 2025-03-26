{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.17";
  sha256 = "dbdd65eee22607b7b8b0cf2ed5296a09da6a8ed70216cd7cd59f25998bb87c7c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall neat-interpolation shell-escape
    text
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
