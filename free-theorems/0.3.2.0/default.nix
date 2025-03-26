{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty, syb
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.3.2.0";
  sha256 = "5cf44dc92a25b80bfa3146b650fc2c1ab40746be358e06e75469498720fa18e4";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty syb
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
