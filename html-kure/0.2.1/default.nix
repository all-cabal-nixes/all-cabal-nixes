{ mkDerivation, base, hxt, kure, lib }:
mkDerivation {
  pname = "html-kure";
  version = "0.2.1";
  sha256 = "1428b6f5b30beb88e28925e26a498874592aa46fa51f05fc00db2b6bf270e2f4";
  libraryHaskellDepends = [ base hxt kure ];
  homepage = "www.ittc.ku.edu/csdl/fpg/software/html-kure";
  description = "HTML rewrite engine, using KURE";
  license = lib.licenses.bsd3;
}
