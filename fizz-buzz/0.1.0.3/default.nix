{ mkDerivation, base, lib }:
mkDerivation {
  pname = "fizz-buzz";
  version = "0.1.0.3";
  sha256 = "642bf826fe8ef18d95a5f9640171b82f637a7717811bd87fe5ea14044e5616b0";
  libraryHaskellDepends = [ base ];
  description = "Functional Fizz/Buzz";
  license = lib.licenses.bsd3;
}
