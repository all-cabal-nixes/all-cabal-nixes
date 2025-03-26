{ mkDerivation, base, brick, containers, lib, microlens, vector }:
mkDerivation {
  pname = "brick-list-skip";
  version = "0.1.1.2";
  sha256 = "5f89c5351b70bceefa3a611be6cdfb4ac94a9cc86eb6cd942ef36c2471ba27e2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base brick containers microlens vector ];
  homepage = "https://codeberg.org/amano.kenji/brick-list-skip";
  description = "Skip a certain kind of items when moving in brick list";
  license = lib.licenses.bsd0;
}
