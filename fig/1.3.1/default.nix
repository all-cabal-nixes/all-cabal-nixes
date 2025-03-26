{ mkDerivation, base, containers, haskell98, lib, parsec, pretty }:
mkDerivation {
  pname = "fig";
  version = "1.3.1";
  sha256 = "cf728c0871a1b5ad58fc1b58d2140367fb276708ba5492a43ab738c59699f1ad";
  libraryHaskellDepends = [
    base containers haskell98 parsec pretty
  ];
  homepage = "http://www.bergsoe.org/fig";
  description = "Manipulation of FIG files";
  license = lib.licenses.bsd3;
}
