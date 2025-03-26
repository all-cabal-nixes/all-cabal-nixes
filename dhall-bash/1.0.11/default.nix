{ mkDerivation, base, bytestring, containers, dhall, formatting
, insert-ordered-containers, lib, neat-interpolation
, optparse-generic, shell-escape, text, trifecta
}:
mkDerivation {
  pname = "dhall-bash";
  version = "1.0.11";
  sha256 = "2fa43adb79c6287f6584b1957a2ef0f79bfec18eb48a2b7b6d0da937c8fa4f9e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring containers dhall formatting
    insert-ordered-containers neat-interpolation shell-escape text
  ];
  executableHaskellDepends = [
    base bytestring dhall optparse-generic text trifecta
  ];
  description = "Compile Dhall to Bash";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-bash";
}
