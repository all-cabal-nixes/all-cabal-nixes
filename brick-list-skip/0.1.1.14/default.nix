{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-skip";
  version = "0.1.1.14";
  sha256 = "d95aacb8d7a8b2fdfd9aae55c6f6db2c9c968d0e2d741f212b5c40267c2accbf";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-skip";
  description = "Skip a certain kind of items when moving in brick list";
  license = lib.licenses.bsd0;
}
