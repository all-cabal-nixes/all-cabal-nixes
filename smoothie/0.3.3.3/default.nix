{ mkDerivation, aeson, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.3.3.3";
  sha256 = "1c01bfa19fefed851de1c0b8bf1e14699be358d10fef8414db2aa02418d638d8";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
