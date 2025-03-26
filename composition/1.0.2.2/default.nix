{ mkDerivation, lib }:
mkDerivation {
  pname = "composition";
  version = "1.0.2.2";
  sha256 = "b50bf7a96f1fb56b1598f98e448c37963e8f457e424afbb0fd562eacea44d42e";
  description = "Combinators for unorthodox function composition";
  license = lib.licenses.bsd3;
}
