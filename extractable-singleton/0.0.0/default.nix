{ mkDerivation, base, lib }:
mkDerivation {
  pname = "extractable-singleton";
  version = "0.0.0";
  sha256 = "b3bcbcb571df520c6eec0eb7c933f214294c2c3527fb7a4985783fffe7225b9a";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/athanclark/extractable-singleton#readme";
  description = "A functor, where the \"stored\" value is isomorphic to Identity";
  license = lib.licenses.bsd3;
}
