{ mkDerivation, base, bytestring, containers, dhall
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text, text-format, trifecta
, vector
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.8";
  sha256 = "bea9e47fcf4c88c16e9976fbab7ac40777476f35a136c16d31830129aa036cac";
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
