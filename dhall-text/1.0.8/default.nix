{ mkDerivation, base, dhall, lib, optparse-generic, text }:
mkDerivation {
  pname = "dhall-text";
  version = "1.0.8";
  sha256 = "8d145fa671e6301d6dacfad6a4d6c9582ba00615c612d6b497e4bfa717190516";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base dhall optparse-generic text ];
  description = "Template text using Dhall";
  license = lib.licenses.bsd3;
  mainProgram = "dhall-to-text";
}
