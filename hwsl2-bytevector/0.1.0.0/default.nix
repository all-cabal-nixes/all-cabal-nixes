{ mkDerivation, base, bytestring, fingertree, hwsl2, lib }:
mkDerivation {
  pname = "hwsl2-bytevector";
  version = "0.1.0.0";
  sha256 = "e98a476d3f7503044b62d4e38f31df6afd2fefcb00f1ecf35ced6d320b62da4d";
  libraryHaskellDepends = [ base bytestring fingertree hwsl2 ];
  homepage = "https://github.com/srijs/hwsl2-haskell-bytevector";
  description = "A hashed byte-vector based on algebraic hashes and finger trees";
  license = lib.licenses.mit;
}
