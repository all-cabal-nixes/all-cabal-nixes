{ mkDerivation, base, directory, filepath, lib, process }:
mkDerivation {
  pname = "simple-cmd";
  version = "0.1.0.0";
  sha256 = "54577110c996cea593fa793e6fa6694d3305c54dddb8681ecf01d818b25232b5";
  libraryHaskellDepends = [ base directory filepath process ];
  description = "Simple String-based process commands";
  license = lib.licenses.bsd3;
}
