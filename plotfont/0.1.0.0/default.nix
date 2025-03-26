{ mkDerivation, base, containers, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "plotfont";
  version = "0.1.0.0";
  sha256 = "1039dfc43c4ee4d24dfd5eabcfd7b3d80e8550141929fda9865582c164be6dca";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Plotter-like fonts i.e. a series of straight lines which make letter shapes.";
  license = "GPL";
}
