{ mkDerivation, base, haskell-src-meta, lib, template-haskell, text
}:
mkDerivation {
  pname = "flamethrower";
  version = "0.0.2.1";
  sha256 = "d904fcef5078cfee1482bc1f3e4c10107cf84b660ac795e1bc6eb8689034f5e5";
  libraryHaskellDepends = [
    base haskell-src-meta template-haskell text
  ];
  homepage = "https://charmander.me/flamethrower/";
  description = "A template engine for HTML";
  license = lib.licenses.mit;
}
