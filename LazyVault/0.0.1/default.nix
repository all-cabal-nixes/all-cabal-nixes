{ mkDerivation, base, directory, filepath, lib, unix }:
mkDerivation {
  pname = "LazyVault";
  version = "0.0.1";
  sha256 = "584eec70bff76a404cdc0f838c89c521bc059c3e1059ffe69faf4c2fd95f00f9";
  revision = "2";
  editedCabalFile = "04rn34fgbd2lwwvm9ankcmxllrpcq3n635f9ccvpn076y1n26y7g";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base directory filepath unix ];
  homepage = "https://github.com/kwrooijen/lazyvault";
  description = "A simple sandboxing tool for Haskell packages";
  license = lib.licenses.gpl3Only;
  mainProgram = "LazyVault";
}
