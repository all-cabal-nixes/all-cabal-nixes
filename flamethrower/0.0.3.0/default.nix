{ mkDerivation, base, haskell-src-meta, lib, template-haskell, text
}:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.3.0";
  sha256 = "b2c061c3c12fc6aecc52ce819680da300654cb87e20b08574f058ae1a65b6b9d";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell text
  ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
