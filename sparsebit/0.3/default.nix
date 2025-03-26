{ mkDerivation, base, haskell98, lib }:
mkDerivation {
  pname = "sparsebit";
  version = "0.3";
  sha256 = "6517ada32804016acf2aaa4c6c63f08b0fa809626be8ef96d2722a18ac82d87e";
  libraryHaskellDepends = [ base haskell98 ];
  description = "Sparse bitmaps for pattern match coverage";
  license = lib.licenses.bsd3;
}
