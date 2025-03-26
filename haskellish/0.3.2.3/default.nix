{ mkDerivation, base, containers, haskell-src-exts, lib, mtl
, template-haskell, text
}:
mkDerivation {
  pname = "haskellish";
  version = "0.3.2.3";
  sha256 = "9922541d0f20f35df1613eb13483ee537051126760e3a623fd3c9a5860f67643";
  libraryHaskellDepends = [
    base containers haskell-src-exts mtl template-haskell text
  ];
  homepage = "http://github.com/dktr0/Haskellish";
  description = "For parsing Haskell-ish languages";
  license = lib.licenses.bsd3;
}
