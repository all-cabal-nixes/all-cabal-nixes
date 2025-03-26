{ mkDerivation, base, cairo, colour, fixed-vector, gtk, hmatrix
, lib, plot, text, vector
}:
mkDerivation {
  pname = "plot-gtk-ui";
  version = "0.3.0.1";
  sha256 = "41c788c5093333bcc9b320bd21dc3e43f8677d9f5d94a66b106fc303649a5b79";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour fixed-vector gtk hmatrix plot text vector
  ];
  homepage = "https://github.com/sumitsahrawat/plot-gtk-ui";
  description = "A quick way to use Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
}
