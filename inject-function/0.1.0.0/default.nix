{ mkDerivation, base, lib }:
mkDerivation {
  pname = "inject-function";
  version = "0.1.0.0";
  sha256 = "9492f387673f9269fc6b0b486b881f64edf69ca64921d889c62c6e67a8fdc447";
  libraryHaskellDepends = [ base ];
  homepage = "https://github.com/skypers/inject-function";
  description = "Lets you write regular monadic functions with the extra feature to be able to inject parameters that can be shared over function composition";
  license = lib.licenses.gpl3Only;
}
