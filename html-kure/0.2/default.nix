{ mkDerivation, base, hxt, kure, lib }:
mkDerivation {
  pname = "html-kure";
  version = "0.2";
  sha256 = "b94a1b8bb19408fc7800de4c9bfa9ba1405d55ad6fe2a28056e709622a4d5508";
  libraryHaskellDepends = [ base hxt kure ];
  homepage = "www.ittc.ku.edu/csdl/fpg/software/html-kure";
  description = "HTML rewrite engine, using KURE";
  license = lib.licenses.bsd3;
}
