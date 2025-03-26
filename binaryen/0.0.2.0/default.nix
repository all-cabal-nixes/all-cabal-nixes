{ mkDerivation, base, binaryen, lib }:
mkDerivation {
  pname = "binaryen";
  version = "0.0.2.0";
  sha256 = "8680a2f688c3be83789681f9b2fb7c865b553c44920566c9644533642a563484";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ binaryen ];
  homepage = "https://github.com/tweag/haskell-binaryen#readme";
  description = "Haskell bindings to binaryen";
  license = lib.licenses.bsd3;
}
