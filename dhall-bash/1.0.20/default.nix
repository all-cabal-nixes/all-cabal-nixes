{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.20";
  sha256 = "6d9c498133438ac7b3614269484841d066f93b0e6b250fb551813720fdf611db";
  revision = "1";
  editedCabalFile = "0rld0k17lprd8ibwbk0aan94lbd5ffsx5a5apjgk4d4cs3jchycp";
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
