{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.10.1.0";
  sha256 = "7af615dfd4051670dccf31e5a7e1e71a9ae5f301e6a0668557fd84f61f6bc2d4";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
