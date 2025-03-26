{ mkDerivation, base, containers, lib }:
mkDerivation {
  pname = "simple-money";
  version = "0.1.0.0";
  sha256 = "be7a168fc96a7ac1dcb472c939c1eb25ce70439077b85ba3e85437420f010da8";
  revision = "1";
  editedCabalFile = "1q104xar0fsq01k3byba3d37ysg7cjfdcdc9fgvpif3l313ig7h1";
  libraryHaskellDepends = [ base containers ];
  homepage = "https://github.com/nbrk/simple-money";
  description = "Simple library to handle and interexchange money";
  license = lib.licenses.publicDomain;
}
