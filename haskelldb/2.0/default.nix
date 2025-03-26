{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.0";
  sha256 = "da870e4977149dc8baa097aba7f25c7716bb3ea504639846b7dcbce77c26bcab";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
