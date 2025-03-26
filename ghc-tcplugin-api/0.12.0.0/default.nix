{ mkDerivation, base, containers, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.12.0.0";
  sha256 = "b477c619722d10be26c1da07c5e30bf4be6b78961d16ca98190acfbd1dfc853e";
  libraryHaskellDepends = [ base containers ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
