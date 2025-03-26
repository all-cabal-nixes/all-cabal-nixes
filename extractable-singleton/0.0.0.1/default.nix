{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extractable-singleton";
  version = "0.0.0.1";
  sha256 = "a9d7ee8268a5da6ddd0c86885cf7bae3c1b115d47c4e925619c23210133d2d8b";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/athanclark/extractable-singleton#readme";
  description = "A functor, where the \"stored\" value is isomorphic to Identity";
  license = lib.licenses.bsd3;
}
