{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty, syb
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.3.1.3";
  sha256 = "3a15d1920589e88262b801711f72fac966e6eedccf00b767d1856f717a8f90bb";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty syb
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
