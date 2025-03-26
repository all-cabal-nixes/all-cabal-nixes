{ mkDerivation, aeson, base, brick, bytestring, containers
, directory, lib, microlens, text, text-zipper, time, vector, vty
}:
mkDerivation {
  pname = "brick-panes";
  version = "1.0.1.0";
  sha256 = "583f405a979f022fdf0be49be61be9916826be964c9aef3d345ca46d792dfc59";
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
