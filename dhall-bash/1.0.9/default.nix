{ mkDerivation, base, bytestring, containers, dhall
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text, text-format, trifecta
, vector
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.9";
  sha256 = "a05bd7f6593ff6cbad0d65471de9b90e7b6664866ac8d583aa8cbd03bfa4d6ce";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall insert-ordered-containers
    neat-interpolation shell-escape text text-format vector
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text trifecta
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
