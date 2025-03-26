{ mkDerivation, base, haskell-src-meta, lib, template-haskell, text
}:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.2.0";
  sha256 = "a66097774934763b996ac1525bad7a20387d9f5696032067924d3d14005ccf08";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell text
  ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
