{ mkDerivation, base, lib, linear }:
mkDerivation {
  pname = "simplemesh";
  version = "0.1.0.0";
  sha256 = "9461ca1fefe5a8c5481ee0707b73ccb600ce7abdc3c5a32aee16873c4d8208b3";
  libraryHaskellDepends = [ base linear ];
  homepage = "https://github.com/jonascarpay/simplemesh#readme";
  description = "Generators for primitive meshes";
  license = lib.licenses.bsd3;
}
