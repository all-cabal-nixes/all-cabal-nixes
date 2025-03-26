{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.8.6.0";
  sha256 = "b493d4c115076f0d5960ccbff2d2df8881dd61246fc0e8805d855402e0d14943";
  revision = "1";
  editedCabalFile = "07vxbqqcl4hibmpi7sfybsywmfc7rry3945gjlcw7s7zjfiy5rv3";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
