{ mkDerivation, base, lib, tagged }:
mkDerivation {
  pname = "function-builder";
  version = "0.1.0.2";
  sha256 = "54b71bd23a6186e1d3c193763f74b24c7a857d14265dfc6cf1c2d109366257cd";
  libraryHaskellDepends = [ base tagged ];
  homepage = "https://github.com/sheyll/function-builder#readme";
  description = "Create poly variadic functions for monoidal results";
  license = lib.licenses.bsd3;
}
