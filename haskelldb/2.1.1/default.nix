{ mkDerivation, base, containers, directory, lib, mtl, old-locale
, old-time, pretty
}:
mkDerivation {
  pname = "haskelldb";
  version = "2.1.1";
  sha256 = "9334466d11c721faa60df62bd1a004f2c1706899d7739fbcc0935cafbfaae684";
  libraryHaskellDepends = [
    base containers directory mtl old-locale old-time pretty
  ];
  homepage = "http://trac.haskell.org/haskelldb";
  description = "A library of combinators for generating and executing SQL statements";
  license = lib.licenses.bsd3;
}
