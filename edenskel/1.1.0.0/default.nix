{ mkDerivation, base, edenmodules, lib, parallel }:
mkDerivation {
  pname = "edenskel";
  version = "1.1.0.0";
  sha256 = "66a992044a7b18b9a2106a218901503bf6c3fd049b584d0929bb65896333d422";
  libraryHaskellDepends = [ base edenmodules parallel ];
  homepage = "http://www.mathematik.uni-marburg.de/~eden";
  description = "Semi-explicit parallel programming skeleton library";
  license = lib.licenses.bsd3;
}
