{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "hoopl";
  version = "3.7.8.0";
  sha256 = "aa95fd334067e0276bedf1f2189f239122e1b9d788ef1533542235f9a15a57a0";
  revision = "1";
  editedCabalFile = "00mxgynjlbn1i92w65lplw8472c4yy6qsbfnl9alnx7wmda7n1py";
  libraryHaskellDepends = [ base containers ];
  homepage = "http://ghc.cs.tufts.edu/hoopl/";
  description = "A library to support dataflow analysis and optimization";
  license = lib.licenses.bsd3;
}
