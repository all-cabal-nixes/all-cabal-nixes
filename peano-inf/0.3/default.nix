{ mkDerivation, base, lib }:
mkDerivation {
  pname = "peano-inf";
  version = "0.3";
  sha256 = "c4672a53cdcd793092ba5ccf74f07f395313c7fc691d07dd626a3d666f2c24ec";
  libraryHaskellDepends = [ base ];
  description = "Lazy Peano numbers including observable infinity value";
  license = lib.licenses.bsd3;
}
