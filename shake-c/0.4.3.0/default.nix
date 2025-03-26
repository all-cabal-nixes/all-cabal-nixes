{ mkDerivation, base, cdeps, composition-prelude, lib, shake }:
mkDerivation {
  pname = "shake-c";
  version = "0.4.3.0";
  sha256 = "3dda1f42a3ef37507f183956aa0e0c815fa428d600d8e11f9c83f4398ce5d5b2";
  libraryHaskellDepends = [ base cdeps composition-prelude shake ];
  description = "Library for building C code with shake";
  license = lib.licenses.bsd3;
}
