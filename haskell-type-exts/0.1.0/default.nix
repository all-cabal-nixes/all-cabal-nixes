{ mkDerivation, base, containers, haskell-src-exts, lib, pretty }:
mkDerivation {
  pname = "haskell-type-exts";
  version = "0.1.0";
  sha256 = "28fd71761896d7569deaa69b6af55e1e36ae5a53ce5a3595c8f3b521d3d33414";
  libraryHaskellDepends = [
    base containers haskell-src-exts pretty
  ];
  homepage = "http://code.haskell.org/haskell-type-exts";
  description = "A type checker for Haskell/haskell-src-exts";
  license = lib.licenses.bsd3;
}
