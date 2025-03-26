{ mkDerivation, base, cairo, colour, fixed-vector, gtk, hmatrix
, lib, plot, text, vector
}:
mkDerivation {
  pname = "plot-gtk-ui";
  version = "0.3.0.2";
  sha256 = "e7e89440798058ef082dc268795a482b9462d21ff08336bb8517b6830c0518da";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour fixed-vector gtk hmatrix plot text vector
  ];
  homepage = "https://github.com/sumitsahrawat/plot-gtk-ui";
  description = "A quick way to use Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
}
