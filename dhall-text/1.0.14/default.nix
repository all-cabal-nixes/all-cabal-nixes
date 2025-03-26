{ mkDerivation, base, dhall, lib, optparse-applicative, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.14";
  sha256 = "5e9b8f8e6d9f711dab814be92392b9063ee1c8bc41c299d66278c0af1cb90591";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base dhall optparse-applicative text
  ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
