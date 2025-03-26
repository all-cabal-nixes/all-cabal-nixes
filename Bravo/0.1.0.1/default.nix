{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, mtl
, parsec, syb, template-haskell
}:
mkDerivation {
  pname = "Bravo";
  version = "0.1.0.1";
  sha256 = "368624a29a7ee145b87f23592a9da8d8b4c38c61513a12ae875b9e43b320919a";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta mtl parsec syb
    template-haskell
  ];
  homepage = "http://www.haskell.org/haskellwiki/Bravo";
  description = "Static text template generation library";
  license = lib.licenses.bsd3;
}
