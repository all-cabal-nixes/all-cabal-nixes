{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.4.2.0";
  sha256 = "2592323a646cf79a07c5fc1eb23783c247127875df319a9cd81fbf240aa97e0b";
  revision = "1";
  editedCabalFile = "1875283i287q2yv3hlrqfws38p68dpwwv4zlfj74s226fvaiximw";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
