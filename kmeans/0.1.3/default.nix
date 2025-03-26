{ mkDerivation, base, lib }:
mkDerivation {
  pname = "kmeans";
  version = "0.1.3";
  sha256 = "3d9e24a12ce01354c2a731ee079144c3bea2c9f011ffd51db82e5c26da1a2c0b";
  libraryHaskellDepends = [ base ];
  description = "K-means clustering algorithm";
  license = lib.licenses.bsd3;
}
