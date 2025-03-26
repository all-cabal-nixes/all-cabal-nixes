{ mkDerivation, array, base, containers, haskell-src-meta, lib, mtl
, template-haskell
}:
mkDerivation {
  pname = "happy-meta";
  version = "0.2.0.3";
  sha256 = "e901047a4fa832355dfb6f013ffa713069638839043b29fd751b91565726752f";
  libraryHaskellDepends = [
    array base containers haskell-src-meta mtl template-haskell
  ];
  description = "Quasi-quoter for Happy parsers";
  license = lib.licenses.bsd3;
}
