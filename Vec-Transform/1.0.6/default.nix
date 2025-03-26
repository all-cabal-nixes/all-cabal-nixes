{ mkDerivation, base, lib, Vec }:
mkDerivation {
  pname = "Vec-Transform";
  version = "1.0.6";
  sha256 = "a2fc2fe07fae7b7cc304f9f2429c2f24919103b35bb0e0436ddb0f9d49e956b1";
  libraryHaskellDepends = [ base Vec ];
  homepage = "https://github.com/tobbebex/Vec-Transform";
  description = "Extends the Vec package with some 4x4 transform matrices";
  license = lib.licenses.bsd3;
}
