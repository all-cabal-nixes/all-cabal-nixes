{ mkDerivation, aeson, base, brick, bytestring, containers
, directory, lib, microlens, text, text-zipper, time, vector, vty
}:
mkDerivation {
  pname = "brick-panes";
  version = "1.0.2.0";
  sha256 = "4e6e15a85ace5d5aabad6bfff36792f0fcb6c7489fb0bd6dfcbe815af5e6b3e5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vty ];
  executableHaskellDepends = [
    aeson base brick bytestring containers directory microlens text
    text-zipper time vector vty
  ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/kquick/brick-panes";
  description = "Panes library for Brick providing composition and isolation for TUI apps";
  license = lib.licensesSpdx."ISC";
  mainProgram = "mywork-example";
}
