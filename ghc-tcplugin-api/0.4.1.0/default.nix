{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.4.1.0";
  sha256 = "7a67a5f41a390779364a9d653f4def6a5c258586fa141bdef202b415c40e0407";
  revision = "1";
  editedCabalFile = "1p75h3j3khv3pldjigrhrapk6cgcaan34d3zrspqrv7i1kbvcsfb";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
