{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.1.2";
  sha256 = "3b0228a26c3d0f70dea762ac31039e907201e03e21854cd30ba13a405caa0632";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
