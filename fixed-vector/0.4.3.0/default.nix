{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.4.3.0";
  sha256 = "62e1adaebe7c7a1e114628de116319e147052aa1ffb63975b51174b585a52609";
  revision = "1";
  editedCabalFile = "07vbmz5nswxnv1mw2hlkz00xiwn1bivgh8wshqih1i1ni97kggsd";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
