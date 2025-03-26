{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.4.0";
  sha256 = "ea98772782c4faa11001ccf018d74203cb15fc86520d4ad6647118311f3d1c7d";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://github.com/tomahawkins/improve/wiki/ImProve";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
