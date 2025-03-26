{ mkDerivation, base, doctest, lens, lib, QuickCheck, semialign
, semialign-indexed, these, witherable
}:
mkDerivation {
  pname = "semialign-extras";
  version = "0.1.0.0";
  sha256 = "e68810eef0f76a464c8eb42c99b59b3b27559aea098b5fd33b3527e9f8d5ca72";
  revision = "1";
  editedCabalFile = "0cz85cbv6qiv1rvlhnxxlibfys2qj5bfsjwwhmnkq91wm69scwpy";
  libraryHaskellDepends = [
    base lens semialign semialign-indexed these witherable
  ];
  testHaskellDepends = [ base doctest QuickCheck ];
  description = "Extra functions for working with Semialigns";
  license = lib.licenses.bsd3;
}
