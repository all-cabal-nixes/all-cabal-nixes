{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.2.0.0";
  sha256 = "3e08cd45af7faed7b3e34c717bb125b3187b02291839e90885dce2994d3ccdc5";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
