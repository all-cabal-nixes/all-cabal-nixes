{ mkDerivation, base, lib, transformers }:
mkDerivation {
  pname = "observable";
  version = "0.1.0";
  sha256 = "004eb15da9e84e36ac3dbd8506174f8f26366fd8c8584cb72db741dcc6a999f8";
  libraryHaskellDepends = [ base transformers ];
  homepage = "https://github.com/iokasimov/observable";
  description = "Make your action to be observable and listen events from them";
  license = lib.licenses.bsd3;
}
