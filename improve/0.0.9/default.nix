{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.0.9";
  sha256 = "56af4019f46578583832839746ffb9dd3793072d1b600768364bce76e5180075";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
