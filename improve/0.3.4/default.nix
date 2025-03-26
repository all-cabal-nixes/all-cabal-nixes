{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.3.4";
  sha256 = "45856bb449d0dc6c0de75f4cf932307ad911ed5c5b5a1db787579e3b4597fc84";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://github.com/tomahawkins/improve/wiki/ImProve";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
