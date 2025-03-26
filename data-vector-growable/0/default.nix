{ mkDerivation, base, exceptions, lib, primitive, vector }:
mkDerivation {
  pname = "data-vector-growable";
  version = "0";
  sha256 = "87f5df9259108254ecaf4de31603c42854f86308fd2a9a3e91bca2aae35f8ae6";
  libraryHaskellDepends = [ base exceptions primitive vector ];
  description = "Dynamic growable resizable mutable generic vector";
  license = lib.licenses.bsd3;
}
