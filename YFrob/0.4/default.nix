{ mkDerivation, array, base, HGL, lib, Yampa }:
mkDerivation {
  pname = "YFrob";
  version = "0.4";
  sha256 = "2e5aba7ff70395f62225f4a83c2e220af2824f9f25d35d5087d549947d3af79e";
  libraryHaskellDepends = [ array base HGL Yampa ];
  homepage = "http://www.haskell.org/yampa/";
  description = "Yampa-based library for programming robots";
  license = lib.licenses.bsd3;
}
