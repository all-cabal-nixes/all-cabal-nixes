{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "observable";
  version = "0.1.5";
  sha256 = "0b9b5692394244aac05ac08af3dcdc89375d3b5dd49b72c0b6883c7f0cf22942";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/iokasimov/observable";
  description = "Continuation patterns";
  license = lib.licenses.bsd3;
}
