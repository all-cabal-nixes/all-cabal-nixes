{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.3.3";
  sha256 = "11efa11f24a63859b6beaa4876a23f01cb4a3acb1ff0348dc95dfd272b3bcac1";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://github.com/tomahawkins/improve/wiki/ImProve";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
