{ mkDerivation, aeson, base, brick, bytestring, containers
, directory, lib, microlens, text, text-zipper, time, vector, vty
}:
mkDerivation {
  pname = "brick-panes";
  version = "1.0.0.4";
  sha256 = "bb1fe8c015137b1aaacfd5ef65113fe1ec3690dc6db833db387d98e955683a83";
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
  license = lib.licenses.isc;
  mainProgram = "mywork-example";
}
