{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.0.1";
  sha256 = "41cc64fcc5710dfb11e8bc8bcb995250a35e12fd705c86fee6aa01872fa74d20";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
