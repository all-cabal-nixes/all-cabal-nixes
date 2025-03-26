{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.6.2.0";
  sha256 = "6b3e9e4754d3d7e87e59181e6fa2e15a02188b629fe8a3bebd933d4a043b60cc";
  revision = "1";
  editedCabalFile = "0vjibq6yqbi3v5xzsn4r452yvl5qp0pv98mx7dphyijgmw0f4848";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
