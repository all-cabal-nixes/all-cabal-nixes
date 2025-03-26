{ mkDerivation, base, cairo, colour, fixed-vector, gtk, hmatrix
, lib, plot, text, vector
}:
mkDerivation {
  pname = "plot-gtk-ui";
  version = "0.1.0.0";
  sha256 = "a7b790c8bf704b8ca15f1fc9d22949802e7e43a66e7d9fc2cc5b081d6a0e6e60";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base cairo colour fixed-vector gtk hmatrix plot text vector
  ];
  homepage = "https://github.com/sumitsahrawat/plot-gtk-ui";
  description = "A quick way to use Mathematica like Manipulation abilities";
  license = lib.licenses.gpl2Only;
}
