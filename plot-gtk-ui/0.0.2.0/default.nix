{ mkDerivation, base, cairo, colour, fixed-vector, gtk, hmatrix
, lib, plot, text, vector
}:
mkDerivation {
  pname = "plot-gtk-ui";
  version = "0.0.2.0";
  sha256 = "329cdf309791c2f80d5d52a74bf3681ef073a8d23c7311ecc37c1cc627d020b1";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour fixed-vector gtk hmatrix plot text vector
  ];
  homepage = "https://github.com/sumitsahrawat/plot-gtk-ui";
  description = "A quick way to use Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
}
