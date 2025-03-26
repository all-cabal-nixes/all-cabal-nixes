{ mkDerivation, base, haskell-src-meta, lib, template-haskell, text
}:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.3.1";
  sha256 = "3dc40741d59e472200347b9ca5b4912d443b8bb686dcba86dfc7ec760b266f13";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell text
  ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
