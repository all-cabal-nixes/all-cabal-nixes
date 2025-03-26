{ mkDerivation, aeson, base, brick, bytestring, containers
, directory, lib, microlens, text, text-zipper, time, vector, vty
}:
mkDerivation {
  pname = "brick-panes";
  version = "1.0.0.0";
  sha256 = "791b2897920d230ed084121fede228363f9147a3169d2e99ca39f8aa982692e0";
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
