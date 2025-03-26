{ mkDerivation, base, doctest, hlint, lib, smallcheck, tasty
, tasty-hunit, tasty-quickcheck, tasty-smallcheck
}:
mkDerivation {
  pname = "siggy-chardust";
  version = "1.0.0";
  sha256 = "9f730c3cc04ea629e0b655bfff66f83e146eb3b9f0908d5dc00b4c558d5f5a43";
  revision = "1";
  editedCabalFile = "1lknm1jr6h5qpixc727aj3zbmj4ia21r9lb8gzj50iildgmfk33b";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base doctest hlint smallcheck tasty tasty-hunit tasty-quickcheck
    tasty-smallcheck
  ];
  homepage = "https://github.com/blockscope/flare-timing/tree/master/siggy-chardust#readme";
  description = "Rounding rationals to significant digits and decimal places";
  license = lib.licenses.mpl20;
}
