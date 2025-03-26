{ mkDerivation, base, containers, lib, tasty, tasty-hunit }:
mkDerivation {
  pname = "plotfont";
  version = "0.1.0.1";
  sha256 = "63f09f22e05a1d9119baaecfd5c9db9580b756430d050953fe348d6e28a80fcb";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [ base tasty tasty-hunit ];
  description = "Plotter-like fonts i.e. a series of straight lines which make letter shapes.";
  license = "GPL";
}
