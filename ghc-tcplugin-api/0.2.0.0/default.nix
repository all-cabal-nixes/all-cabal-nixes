{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.2.0.0";
  sha256 = "cdf9834e4724ac9bda95fd7b2496e94ef66d086e9c9a1efadda9dc72a3d0a874";
  revision = "1";
  editedCabalFile = "0x90sckwmfdwxxqwh0rnh5rzr40j00c25q2ri5i3ppfppnzff4b4";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
