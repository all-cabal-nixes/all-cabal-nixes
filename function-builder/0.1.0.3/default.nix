{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.1.0.3";
  sha256 = "aac8370f035835e037a40248cd2ff5c57913a95d87ea442b2503cd8d46a5d890";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
