{ mkDerivation, base, comfort-array, hmatrix, lapack, lib
, netlib-ffi, transformers, utility-ht, vector
}:
mkDerivation {
  pname = "lapack-hmatrix";
  version = "0.0.0.1";
  sha256 = "923adf7b57bbc9a4d3ebfd52729a461f5839d8ed3348d5a7eaae753680d7a349";
  libraryHaskellDepends = [
    base comfort-array hmatrix lapack netlib-ffi transformers
    utility-ht vector
  ];
  homepage = "https://hub.darcs.net/thielema/lapack-hmatrix/";
  description = "Conversion of objects between 'lapack' and 'hmatrix'";
  license = lib.licenses.bsd3;
}
