{ mkDerivation, base, dhall, lib, optparse-generic, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.7";
  sha256 = "b2cec42c8758bada4d8aab518463cbf5417cf5709f9cffe10de0b810be2f5786";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dhall optparse-generic text ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
