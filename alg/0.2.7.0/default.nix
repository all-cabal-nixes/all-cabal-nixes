{ mkDerivation, base, lib, util }:
mkDerivation {
  pname = "alg";
  version = "0.2.7.0";
  sha256 = "a66b8919a66723fe74c64f42e6b4d0196e500f426c3e6f0ad22491002b323002";
  libraryHaskellDepends = [ base util ];
  description = "Algebraic structures";
  license = lib.licenses.bsd3;
}
