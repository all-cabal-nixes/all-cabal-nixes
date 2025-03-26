{ mkDerivation, base, lib, vector }:
mkDerivation {
  pname = "hsnoise";
  version = "0.0.1";
  sha256 = "193780805b35c9d139c3db5f33fdcb1e572386f4f5653d004649665efdc6fef5";
  libraryHaskellDepends = [ base vector ];
  homepage = "https://github.com/colinhect/hsnoise";
  description = "A coherent 3d noise library";
  license = lib.licenses.bsd3;
}
