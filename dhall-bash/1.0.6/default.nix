{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
, text-format, trifecta, vector
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.6";
  sha256 = "add8f2fe325589d6a1f31c935cff5e81f4925f90bfc8d8eb6d20b59def955cf2";
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
