{ mkDerivation, base, lib, requirements }:
mkDerivation {
  pname = "poly-rec";
  version = "0.6.0.0";
  sha256 = "47dc2c31beda03c1e32306c42b6405eb989846ea19b0c1f413130e09624051b3";
  libraryHaskellDepends = [ base requirements ];
  description = "Polykinded extensible records";
  license = lib.licenses.gpl3Only;
}
