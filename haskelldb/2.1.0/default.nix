{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.1.0";
  sha256 = "e73fdfbd96fa4ec6911f937de42bee9e54a87eaae053d441033ad0e6f4cd5aef";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
