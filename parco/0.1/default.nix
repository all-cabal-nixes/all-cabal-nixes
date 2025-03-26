{ mkDerivation, base, lib, mtl }:
mkDerivation {
  pname = "parco";
  version = "0.1";
  sha256 = "045362f7cdd5ee72cd4c0267046dbf551128c92725efe10ba4c432fccd872815";
  libraryHaskellDepends = [ base mtl ];
  description = "Generalised parser combinators";
  license = lib.licenses.bsd3;
}
