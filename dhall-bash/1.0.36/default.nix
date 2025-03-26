{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.36";
  sha256 = "806729f2570a2b7b21ea6b22ae3d59068ace7ac680e8b67a5294dd40652fe441";
  revision = "1";
  editedCabalFile = "1jc74gydr3yx01xp1a69a3g9mbfqyzsmv1053xm51bcxxv6p6z9d";
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
