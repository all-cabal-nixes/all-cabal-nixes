{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.27";
  sha256 = "fd22d200d032bd79fc8eaff05098bc793a460dd29a9b0790360fb987dd28ae56";
  revision = "1";
  editedCabalFile = "1w4hbk6xx04q0f1sxgwmp3h5s3cwc3w22vbvdxz052nhdcj3sigw";
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
