{ mkDerivation, base, ghcjs-base, lib }:
mkDerivation {
  pname = "ghcjs-promise";
  version = "0.1.0.1";
  sha256 = "88568c5577017d3f72fca1bdf971f1853ea0f965a56d52a67531350c71715a36";
  libraryHaskellDepends = [ base ghcjs-base ];
  homepage = "https://github.com/vwwv/ghcjs-promise";
  description = "Bidirectional bidings to javascript's promise";
  license = lib.licenses.bsd3;
}
