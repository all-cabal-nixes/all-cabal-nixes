{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.1.3";
  sha256 = "2ce6fc91d3a665ebe332d273b4f2d50a4f9dff3af596ddff8e48b6a6a98e4955";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
