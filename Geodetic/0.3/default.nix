{ mkDerivation, base, lib }:
mkDerivation {
  pname = "Geodetic";
  version = "0.3";
  sha256 = "ca95b799fc735a587eee20d66e22ee8d0e498fa9a27cae8faf351b9a39406e0b";
  libraryHaskellDepends = [ base ];
  homepage = "http://code.google.com/p/geodetic/";
  description = "Geodetic calculations";
  license = lib.licenses.bsd3;
}
