{ mkDerivation, base, lib, mtl, yices }:
mkDerivation {
  pname = "improve";
  version = "0.3.1";
  sha256 = "5ba133e242909db3cb84509e8677536d5df55add922b6b8711472c4d81478a58";
  libraryHaskellDepends = [ base mtl yices ];
  homepage = "http://tomahawkins.org";
  description = "An imperative, verifiable programming language for high assurance applications";
  license = lib.licenses.bsd3;
}
