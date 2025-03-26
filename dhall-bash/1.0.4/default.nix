{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
, text-format, trifecta, vector
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.4";
  sha256 = "45c5fb5334d446240f0581cceca8037ccc2496f9b490929e0dceac751bc42a77";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall neat-interpolation shell-escape
    text text-format vector
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text trifecta
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
