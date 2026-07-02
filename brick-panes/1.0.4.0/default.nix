{ mkDerivation, aeson, base, brick, bytestring, containers
, directory, lib, microlens, text, text-zipper, time, vector, vty
}:
mkDerivation {
  pname = "brick-panes";
  version = "1.0.4.0";
  sha256 = "278f6834352177755689ca63353fa588fe7f782c49f1b38c553f37d3b55bdc2a";
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
  license = lib.meta.getLicenseFromSpdxId "ISC";
  mainProgram = "mywork-example";
}
