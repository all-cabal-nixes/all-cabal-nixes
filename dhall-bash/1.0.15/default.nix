{ mkDerivation, base, bytestring, containers, dhall
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.15";
  sha256 = "045b8f405e9ace3ad3547727ed0de6cc7974d825f70e1447626a15dfe973af97";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall insert-ordered-containers
    neat-interpolation shell-escape text
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
