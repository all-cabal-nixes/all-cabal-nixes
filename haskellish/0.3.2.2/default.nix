{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell, text
}:
mkDerivation {
  pname = "haskellish";
  version = "0.3.2.2";
  sha256 = "6430e69f68e9b5298bc58972d36ec4081ab81dbb8b099d4e8c9041e67110041e";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell text
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
