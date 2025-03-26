{ mkDerivation, base, cairo, colour, fixed-vector, gtk, hmatrix
, lib, plot, text, vector
}:
mkDerivation {
  pname = "plot-gtk-ui";
  version = "0.0.1.0";
  sha256 = "bce673affa2d0897f833f88bba509f5fa3305715748956a62d29a27583eabfd0";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour fixed-vector gtk hmatrix plot text vector
  ];
  homepage = "https://github.com/sumitsahrawat/plot-gtk-ui";
  description = "A quick way to use Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
}
