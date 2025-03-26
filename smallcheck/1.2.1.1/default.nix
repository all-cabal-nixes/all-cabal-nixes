{ mkDerivation, base, lib, logict, mtl, pretty }:
mkDerivation {
  pname = "smallcheck";
  version = "1.2.1.1";
  sha256 = "e043225004071840d1a13f3a2d6fba537144188e7995a978ab82086ce158fe1f";
  libraryHaskellDepends = [ base logict mtl pretty ];
  homepage = "https://github.com/Bodigrim/smallcheck";
  description = "A property-based testing library";
  license = lib.licenses.bsd3;
}
