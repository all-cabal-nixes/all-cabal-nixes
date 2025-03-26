{ mkDerivation, base, cdeps, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.1.0.0";
  sha256 = "0908fab48fe1e7991b4ceb854aa27173103d97a8d7dde06f2b4f185ff456d43c";
  libraryHaskellDepends = [ base cdeps shake ];
  homepage = "https://github.com/vmchale/shake-c#readme";
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
