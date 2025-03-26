{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.10.0.2";
  sha256 = "d29744ee5ca8d01ab7e6f6f5f616170c7f9f0676d35a4d1150f2f42f50eb4786";
  revision = "1";
  editedCabalFile = "1yfg880ffdm1s54ydmdfqdxm78mzf005hqhdbn7p5wnhdq1y0rsh";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
