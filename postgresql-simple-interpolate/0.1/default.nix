{ mkDerivation, base, haskell-src-meta, lib, mtl, parsec
, postgresql-simple, template-haskell
}:
mkDerivation {
  pname = "postgresql-simple-interpolate";
  version = "0.1";
  sha256 = "60b8b643e9775521a279c528e8ddff8e1266603e9e30e8c6d77452bf6890045b";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec postgresql-simple template-haskell
  ];
  homepage = "https://github.com/3noch/postgresql-simple-interpolate";
  description = "Interpolated SQL queries via quasiquotation";
  license = lib.licenses.bsd3;
}
