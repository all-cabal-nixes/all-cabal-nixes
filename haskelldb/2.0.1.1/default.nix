{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.0.1.1";
  sha256 = "e9aec0f4fffd4ba44a10ea333c8de2a7c034e787fe5f7935664d4a776289c4f2";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
