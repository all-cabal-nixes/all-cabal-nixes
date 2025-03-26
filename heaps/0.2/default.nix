{ mkDerivation, base, lib }:
mkDerivation {
  pname = "heaps";
  version = "0.2";
  sha256 = "fca1bb01f7e441ac6a31b1645218cb0ea8a07341f933e3bf4dd8603f7bbbdc82";
  revision = "1";
  editedCabalFile = "15navdd0xwqxxz46qvf4z4wdi0d3zlyy6s357l9dkdh7savbawaz";
  libraryHaskellDepends = [ base ];
  homepage = "http://comonad.com/reader/";
  description = "Asymptotically optimal Brodal/Okasaki heaps";
  license = lib.licenses.bsd3;
}
