{ mkDerivation, base, Cabal, directory, filepath, lib }:
mkDerivation {
  pname = "cabal-doctest";
  version = "1";
  sha256 = "7c769d62029d10f8861d88f48080a64f875346b74028ed2fd808d674accc6147";
  revision = "1";
  editedCabalFile = "0g17mir6wa8vk2sgdhxba2f4g6wscbp7pib8rdpkq2asx48qbsnf";
  libraryHaskellDepends = [ base Cabal directory filepath ];
  homepage = "https://github.com/phadej/cabal-doctests";
  description = "A Setup.hs helper for doctests running";
  license = lib.licenses.bsd3;
}
