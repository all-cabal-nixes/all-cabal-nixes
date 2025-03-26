{ mkDerivation, base, doctest, filemanip, lib, primitive }:
mkDerivation {
  pname = "fixed-vector";
  version = "0.6.1.1";
  sha256 = "92936230d017f3494904bc05d6dcaaf49c62d90863ddda0743f84434312d0d45";
  revision = "1";
  editedCabalFile = "1wy5yvf7jrgmpxzhn24pvgld4i8qd3j846f43z47kff6cwdyqcqk";
  libraryHaskellDepends = [ base primitive ];
  testHaskellDepends = [ base doctest filemanip primitive ];
  description = "Generic vectors with statically known size";
  license = lib.licenses.bsd3;
}
