{ mkDerivation, base, lib, pretty }:
mkDerivation {
  pname = "HJavaScript";
  version = "0.4.6";
  sha256 = "42c0528ce4b1d72b47166006857f1d2700d246cfcdaf42d81c41713cc088fb33";
  revision = "1";
  editedCabalFile = "1w2xrav9bbi8pih11rilr3wc5r8l0hzyn7lsajni9496r2wcva6h";
  libraryHaskellDepends = [ base pretty ];
  description = "HJavaScript is an abstract syntax for a typed subset of JavaScript";
  license = lib.licenses.bsd3;
}
