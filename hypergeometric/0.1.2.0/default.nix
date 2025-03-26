{ mkDerivation, base, lib }:
mkDerivation {
  pname = "hypergeometric";
  version = "0.1.2.0";
  sha256 = "a8612e1a7dd2af8a38b6a6128d171bade1f63c286975aa3bde6e8b6713c37da7";
  libraryHaskellDepends = [ base ];
  description = "Hypergeometric functions";
  license = lib.licenses.agpl3Only;
}
