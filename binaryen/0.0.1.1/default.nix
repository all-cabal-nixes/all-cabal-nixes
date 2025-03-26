{ mkDerivation, base, binaryen, lib }:
mkDerivation {
  pname = "binaryen";
  version = "0.0.1.1";
  sha256 = "136da4b247d76a72c262e9d9950ee8c321beaaa68bcfaa77f4df0e83e9313215";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ binaryen ];
  homepage = "https://github.com/tweag/haskell-binaryen#readme";
  description = "Haskell bindings to binaryen";
  license = lib.licenses.bsd3;
}
