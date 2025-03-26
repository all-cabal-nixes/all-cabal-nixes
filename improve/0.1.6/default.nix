{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.1.6";
  sha256 = "23cb0376650230eb24d9df7a97f9368c81cd2dbb69fb03b4aead7729406b3f27";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
