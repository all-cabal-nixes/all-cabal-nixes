{ mkDerivation, base, bytestring, containers, dhall, lib
, neat-interpolation, optparse-generic, shell-escape, text
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.34";
  sha256 = "3e6652fa7f2b67d49972dc794e8bc1a7a7b93d1f5ff0db338214a02933f53fdc";
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
