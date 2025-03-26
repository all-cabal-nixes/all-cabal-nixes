{ mkDerivation, base, haskell-src-meta, lib, template-haskell }:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.1.1";
  sha256 = "ff4a8d4f9ed4c050a7b80df9850002e175cda3b2ed3755fd0f377c1cc54be414";
  libraryHaskellDepends = [ base haskell-src-meta template-haskell ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
