{ mkDerivation, base, binaryen, lib }:
mkDerivation {
  pname = "binaryen";
  version = "0.0.1.0";
  sha256 = "70ef03b57f743f8ca0308f80f65467f68cc1b176ebe4cbf78dd4f098f0c1d105";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ binaryen ];
  homepage = "https://github.com/tweag/asterius#readme";
  description = "Haskell bindings to binaryen";
  license = lib.licenses.bsd3;
}
