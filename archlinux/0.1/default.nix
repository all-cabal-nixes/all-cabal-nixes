{ mkDerivation, base, Cabal, containers, HTTP, json, lib, pretty
, prettyclass
}:
mkDerivation {
  pname = "archlinux";
  version = "0.1";
  sha256 = "336ec1f98be61a3b51fc0737ecca1bbf39163906b8a9c33c93f69f9ba905323a";
  libraryHaskellDepends = [
    base Cabal containers HTTP json pretty prettyclass
  ];
  homepage = "http://code.haskell.org/~dons/code/archlinux";
  description = "Support for working with Arch Linux packages";
  license = lib.licenses.bsd3;
}
