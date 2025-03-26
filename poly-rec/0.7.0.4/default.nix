{ mkDerivation, base, lib, requirements }:
mkDerivation {
  pname = "poly-rec";
  version = "0.7.0.4";
  sha256 = "6a0b06780623ca7a431f7ca7ca48c64cb1edeeca353f522849a71216af16a41c";
  libraryHaskellDepends = [ base requirements ];
  description = "Polykinded extensible records";
  license = lib.licenses.gpl3Only;
}
