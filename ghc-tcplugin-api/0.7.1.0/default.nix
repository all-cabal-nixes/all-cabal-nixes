{ mkDerivation, base, ghc, lib, transformers }:
mkDerivation {
  pname = "ghc-tcplugin-api";
  version = "0.7.1.0";
  sha256 = "795da7db0aba5379152316f3dc5c008f35938bc922517e341cc53a4661c5150b";
  revision = "2";
  editedCabalFile = "05w62i0bs3d0sn5jnrdwkhizj044gzkpr1pll4afxnwcmhrq6xg6";
  libraryHaskellDepends = [ base ghc transformers ];
  homepage = "https://github.com/sheaf/ghc-tcplugin-api";
  description = "An API for type-checker plugins";
  license = lib.licenses.bsd3;
}
