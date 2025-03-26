{ mkDerivation, base, binaryen, lib }:
mkDerivation {
  pname = "binaryen";
  version = "0.0.3.0";
  sha256 = "5abe4722fab8cd190c66ba7b825d2c26b2c2896aeba7e6f9a08958824f99ed22";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ binaryen ];
  homepage = "https://github.com/tweag/haskell-binaryen#readme";
  description = "Haskell bindings to binaryen";
  license = lib.licenses.bsd3;
}
