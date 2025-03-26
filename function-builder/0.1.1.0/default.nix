{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.1.1.0";
  sha256 = "9764970cf23bdb352de59c73c1411ee215e2d78332ce7ad5b63c3923114547e2";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
