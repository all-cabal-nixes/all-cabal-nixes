{ mkDerivation, base, lib }:
mkDerivation {
  pname = "newtype";
  version = "0.1";
  sha256 = "9e32867d79e97be02ab85826ee6d5be41414e30677e20e1bca0729ac6f48ffe2";
  revision = "1";
  editedCabalFile = "1l4v3sm3vnfb5czvr6c1wnvhk1x92khg7m64c74d7mal27fra0m7";
  libraryHaskellDepends = [ base ];
  description = "A typeclass and set of functions for working with newtypes";
  license = lib.licenses.bsd3;
}
