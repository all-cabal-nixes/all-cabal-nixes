{ mkDerivation, aeson, base, lib, linear, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.3.2";
  sha256 = "e64af6b53fe187dc245db52d8ae184bfd30100d64becf27923c09f59823f812a";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several splines and polynomials";
  license = lib.licenses.bsd3;
}
