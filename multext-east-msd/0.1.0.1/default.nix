{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multext-east-msd";
  version = "0.1.0.1";
  sha256 = "42f8e2ccff678fbb7a215624c6c8b5991425814772702c8372a80f0911da9320";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jsnajder/multex-east-msd";
  description = "MULTEXT-East morphosyntactic descriptors";
  license = lib.licenses.bsd3;
}
