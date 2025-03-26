{ mkDerivation, base, formatting, lib, path }:
mkDerivation {
  pname = "path-formatting";
  version = "0.1.0.0";
  sha256 = "86254b35ad4ba0a40494f0bb08d1b3b79525b96e21a38b2ee4d3c2b7df13d449";
  libraryHaskellDepends = [ base formatting path ];
  description = "Formatting for path";
  license = lib.licenses.mit;
}
