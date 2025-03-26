{ mkDerivation, base, haskell-src-exts, lib }:
mkDerivation {
  pname = "haskell-src-exts-simple";
  version = "1.21.1.0";
  sha256 = "2a6309a96db089e8d1b39deff7c13e405f62066b97ade74631c93ebc9a2b89ff";
  revision = "1";
  editedCabalFile = "0mc1n7bkwbykrw1wivj1mvm69a0j1089vbrg8vc1cfkmcdib3xdj";
  libraryHaskellDepends = [ base haskell-src-exts ];
  homepage = "https://github.com/int-e/haskell-src-exts-simple";
  description = "A simplified view on the haskell-src-exts AST";
  license = lib.licenses.mit;
}
