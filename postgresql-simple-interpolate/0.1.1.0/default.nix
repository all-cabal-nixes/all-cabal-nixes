{ mkDerivation, base, criterion, haskell-src-meta, lib, mtl, parsec
, postgresql-simple, template-haskell
}:
mkDerivation {
  pname = "postgresql-simple-interpolate";
  version = "0.1.1.0";
  sha256 = "1e83373f9dce6cbdb0142fd5b4640fc17a982b68fd689228ea5221cf5845eb3c";
  libraryHaskellDepends = [
    base haskell-src-meta mtl parsec postgresql-simple template-haskell
  ];
  benchmarkHaskellDepends = [ base criterion template-haskell ];
  homepage = "https://github.com/3noch/postgresql-simple-interpolate";
  description = "Interpolated SQL queries via quasiquotation";
  license = lib.licenses.bsd3;
}
