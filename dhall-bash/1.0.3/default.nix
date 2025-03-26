{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
, text-format, trifecta, vector
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.3";
  sha256 = "99f9ccddba565597f5bfc5085226c6110507fd8d25bffabd20f861b7f5760042";
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
