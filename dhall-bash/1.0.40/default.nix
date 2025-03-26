{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.40";
  sha256 = "a9d1feba3c9ceeecdd24fb4a4d8f6450a50ca31ede30aa4d7a8e9d8489cc7f3a";
  revision = "1";
  editedCabalFile = "1hpkwk2lwfkvrizwifggm1dv1cmn612axvrbpv7hnxxzz22yf3a1";
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
