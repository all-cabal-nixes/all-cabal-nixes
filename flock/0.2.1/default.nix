{ mkDerivation, base, lib, mtl, unix }:
mkDerivation {
  pname = "flock";
  version = "0.2.1";
  sha256 = "1793cf133e65be040c1f244ee4bc99bb02d92a42d393b12b9c8c5130f1b636a4";
  libraryHaskellDepends = [ base mtl unix ];
  description = "Wrapper for flock(2)";
  license = "unknown";
}
