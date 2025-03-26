{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
, text-format, trifecta, vector
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.7";
  sha256 = "1a0360ab75c787946d15f462e17ce40b50298a7e531125120a95d65672fe9dd7";
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
