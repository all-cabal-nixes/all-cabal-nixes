{ mkDerivation, base, bytestring, containers, dhall
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text, text-format, trifecta
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.10";
  sha256 = "41510d6bd667576d88a62f5e972b9a408ccdea6514e85b0792b2af9acf2f115e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall insert-ordered-containers
    neat-interpolation shell-escape text text-format
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text trifecta
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
