{ mkDerivation, base, ghc-prim, lib, newtype }:
mkDerivation {
  pname = "constraints";
  version = "0.4.1.2";
  sha256 = "6711cf0893715f55ba070ff065829a02b1093ba18bb0e14f7b9dd86b2f2c2930";
  revision = "2";
  editedCabalFile = "0b3wpvd12cf50c6q9kpva12s1sid131hzm9479xsgy5n64mma24m";
  libraryHaskellDepends = [ base ghc-prim newtype ];
  homepage = "http://github.com/ekmett/constraints/";
  description = "Constraint manipulation";
  license = lib.licenses.bsd3;
}
