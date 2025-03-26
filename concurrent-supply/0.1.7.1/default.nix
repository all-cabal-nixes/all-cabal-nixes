{ mkDerivation, base, containers, ghc-prim, hashable, lib }:
mkDerivation {
  pname = "concurrent-supply";
  version = "0.1.7.1";
  sha256 = "be5092519735b1dbac7e4b8611fe39d03e454fe9ec6ac4c7555eca0dc90c0d14";
  revision = "2";
  editedCabalFile = "0xxispkljz211057z3xwf1f1c3r40l3qi0lr1mxd4cdf9a2nhzhi";
  libraryHaskellDepends = [ base ghc-prim hashable ];
  testHaskellDepends = [ base containers ];
  homepage = "http://github.com/ekmett/concurrent-supply/";
  description = "A fast concurrent unique identifier supply with a pure API";
  license = lib.licenses.bsd3;
}
