{ mkDerivation, array, base, comonad, containers, data-reify
, directory, doctest, filepath, free, lib, mtl, reflection, tagged
, template-haskell
}:
mkDerivation {
  pname = "ad";
  version = "3.2";
  sha256 = "397f919af2b01c4e95e6268b16e7fc283b9801997a695f37c91904bf6b108f06";
  revision = "1";
  editedCabalFile = "0mmqf139qp38zd1v62jimg5x8y697g3kf4ws2qwnr1vfn93d8vwk";
  libraryHaskellDepends = [
    array base comonad containers data-reify free mtl reflection tagged
    template-haskell
  ];
  testHaskellDepends = [ base directory doctest filepath mtl ];
  homepage = "http://github.com/ekmett/ad";
  description = "Automatic Differentiation";
  license = lib.licenses.bsd3;
}
