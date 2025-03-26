{ mkDerivation, base, lib, resource-pool, resourcet }:
mkDerivation {
  pname = "resourcet-pool";
  version = "0.1.0.0";
  sha256 = "6d95a071e349c6ca52b5cb5fc240ce6bb769c8cc608c1d7b9b0be70efdd2c6c9";
  libraryHaskellDepends = [ base resource-pool resourcet ];
  homepage = "https://github.com/brandonchinn178/resourcet-pool#readme";
  description = "A small library to convert a Pool into an Acquire";
  license = lib.licenses.bsd3;
}
