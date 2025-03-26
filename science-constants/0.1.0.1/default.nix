{ mkDerivation, base, lib }:
mkDerivation {
  pname = "science-constants";
  version = "0.1.0.1";
  sha256 = "f8154c0ca04521e337ce3b12d1ba2bb2d07faebb15ffa6cdd10c9a2db7f68e66";
  libraryHaskellDepends = [ base ];
  description = "Mathematical/physical/chemical constants";
  license = "unknown";
}
