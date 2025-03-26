{ mkDerivation, base, Cabal, containers, directory, filepath, HTTP
, json, lib, pretty, prettyclass, process, xhtml
}:
mkDerivation {
  pname = "archlinux";
  version = "0.2";
  sha256 = "6d8e8d517ef16c3de9c4afbcc22e9ea7925cc1353d93c04bde9ce88a91282835";
  libraryHaskellDepends = [
    base Cabal containers directory filepath HTTP json pretty
    prettyclass process xhtml
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
