{ mkDerivation, base, ghc-prim, lib }:
mkDerivation {
  pname = "ixmonad";
  version = "0.50";
  sha256 = "a570b9131a66d445cb0a8f1d48a7cfcc319bc6e64a0f7197023208e30c7b0224";
  revision = "1";
  editedCabalFile = "009lxp0k9bs9x772zmhy2vvq5zmvm6h7rn8dzi4fg349wbpi8r56";
  libraryHaskellDepends = [ base ghc-prim ];
  description = "Embeds effect systems into Haskell using an parameteric effect monad (the |Effect| type class)";
  license = lib.licenses.bsd3;
}
