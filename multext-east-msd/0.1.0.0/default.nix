{ mkDerivation, base, lib }:
mkDerivation {
  pname = "multext-east-msd";
  version = "0.1.0.0";
  sha256 = "d771a6128ef870c99bf176e86d7fc742725c6daf3f861322dc1704653a1b8c06";
  libraryHaskellDepends = [ base ];
  homepage = "http://github.com/jsnajder/multex-east-msd";
  description = "MULTEXT-East morphosyntactic descriptors";
  license = lib.licenses.bsd3;
}
