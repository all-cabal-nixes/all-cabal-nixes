{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.1.0.1";
  sha256 = "13fd6e8bfb6b81f62c90ac8860d769948ceaa56acb5ab629e0c031b5b8df43b1";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
