{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, sqlite-simple, template-haskell
}:
mkDerivation {
  pname = "sqlite-simple-interpolate";
  version = "0.1.1";
  sha256 = "78a7c1d28f1f51756a7de5a146f0c8083d62b3b6473f9101d6b7716a6a1d24ee";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec sqlite-simple template-haskell
  ];
  testHaskellDepends = [ base sqlite-simple ];
  homepage = "https://github.com/ruby0b/sqlite-simple-interpolate";
  description = "Interpolated SQLite queries via quasiquotation";
  license = lib.licenses.bsd3;
}
