{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-skip";
  version = "0.1.1.13";
  sha256 = "cc55dd33855e1c4e109f0bf1356ac447244984cf61edc53d9e8c563c63bab5d8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-skip";
  description = "Skip a certain kind of items when moving in brick list";
  license = lib.licenses.bsd0;
}
