{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.2.0.1";
  sha256 = "36f439ec5a5055dbf18d87945ce6b29ad6473616b7d974e2cb7cde8850829aea";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
