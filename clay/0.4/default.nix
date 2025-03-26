{ mkDerivation, base, lib, mtl, text }:
mkDerivation {
  pname = "clay";
  version = "0.4";
  sha256 = "caeaf5434115d14a47f46bbfeb31d41b2676bcce2330e6fca30dae244ba1cb55";
  revision = "1";
  editedCabalFile = "1qgpnlp08x2dimi42n29s8sl4izygiiaj9bz4f11v2gx17mlzq1m";
  libraryHaskellDepends = [ base mtl text ];
  homepage = "http://fvisser.nl/clay";
  description = "CSS preprocessor as embedded Haskell";
  license = lib.licenses.bsd3;
}
