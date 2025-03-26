{ mkDerivation, aeson, base, lib, linear, text, vector }:
mkDerivation {
  pname = "smoothie";
  version = "0.4.2.5";
  sha256 = "8cabb20d1145a0267b01df4bbcc2fbaf6c13fa137e7187bb3fb7da0e619cd5be";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ aeson base linear text vector ];
  homepage = "https://github.com/phaazon/smoothie";
  description = "Smooth curves via several interpolation modes";
  license = lib.licenses.bsd3;
}
