{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.0.12";
  sha256 = "3e32d8fa22dc32cbeb78dba057347d1677247e827061d2e3646a1ded18fe1b3c";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
