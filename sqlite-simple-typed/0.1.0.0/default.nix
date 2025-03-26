{ mkDerivation, base, haskell-src-meta, lib, sqlite, sqlite-simple
, template-haskell, typedquery, utf8-string
}:
mkDerivation {
  pname = "sqlite-simple-typed";
  version = "0.1.0.0";
  sha256 = "1940910be59f1d0906f7c98f3c93cad305f5387f262a6bef02eaa1cd898cd401";
  libraryHaskellDepends = [
    base haskell-src-meta sqlite sqlite-simple template-haskell
    typedquery utf8-string
  ];
  homepage = "https://github.com/tolysz/sqlite-simple-typed";
  description = "Typed extension to sqlite simple";
  license = lib.licenses.bsd3;
}
