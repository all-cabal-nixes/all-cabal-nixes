{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multext-east-msd";
  version = "0.1.0.4";
  sha256 = "86b6b715d3ab239aa292ff37368976f91b72098bc442ed274d851f2fc48dc1c5";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jsnajder/multex-east-msd";
  description = "MULTEXT-East morphosyntactic descriptors";
  license = lib.licenses.bsd3;
}
