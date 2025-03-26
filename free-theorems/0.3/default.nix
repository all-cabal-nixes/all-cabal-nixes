{ mkDerivation, base, containers, haskell-src, haskell-src-exts
, lib, mtl, pretty
}:
mkDerivation {
  pname = "free-theorems";
  version = "0.3";
  sha256 = "36d0e46ee5084e43bccfff4c0390dcb9940e0b2c8d95c10911da20422bd9773f";
  libraryHaskellDepends = [
    base containers haskell-src haskell-src-exts mtl pretty
  ];
  description = "Automatic generation of free theorems";
  license = lib.licenses.publicDomain;
}
