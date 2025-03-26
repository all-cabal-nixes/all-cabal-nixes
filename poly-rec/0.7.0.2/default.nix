{ mkDerivation, base, lib, requirements }:
mkDerivation {
  pname = "poly-rec";
  version = "0.7.0.2";
  sha256 = "09facb2f4f35a2ac5436d2e953e427e65c0d6e66d6da8567ea7ce901aa72dacf";
  libraryHaskellDepends = [ base requirements ];
  description = "Polykinded extensible records";
  license = lib.licenses.gpl3Only;
}
