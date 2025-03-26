{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.33";
  sha256 = "3b7cc4ede4ba67b597b5dbd5b59777583ef600d0c47bb015c355d4c83403222d";
  revision = "1";
  editedCabalFile = "1r01himc5n19q9675i6i27yrfrx9l362ycsnvk48mcbrbmv1z5lf";
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
