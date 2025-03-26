{ mkDerivation, base, bytestring, lib, text }:
mkDerivation {
  pname = "blaze-builder";
  version = "0.3.3.0";
  sha256 = "c3340e8318b5683a0d43394ab378481fe1146a417bf0ce4e6027b36b19cfd648";
  revision = "2";
  editedCabalFile = "1nik4jya17fmvxix0sqacli2fxr3c5yrb9yrqcg00hsp0rng6i19";
  libraryHaskellDepends = [ base bytestring text ];
  homepage = "http://github.com/meiersi/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
