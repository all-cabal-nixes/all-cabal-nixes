{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.1.0.4";
  sha256 = "c1c041e25c68308f14e3a2d79fd8e6c9fde134da6f9b59cae3a2848aba0b3fc6";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
